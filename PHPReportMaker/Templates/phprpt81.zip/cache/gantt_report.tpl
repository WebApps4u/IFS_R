function ewExgantt() {
 try {
var ewAr = new Array();
var ewSB = new StringBuilder();
ew_SetLocale();
ew_LoadCurrent();
ewAr[1] = ""+"\r\n"+"";
ewAr[2] = ""+"\r\n"+"";
ewAr[3] = ""+"\r\n"+"";
ewAr[4] = ""+"\r\n"+"<?php"+"\r\n"+"if (session_id() == \"\") session_start(); // Initialize Session data"+"\r\n"+"ob_start();"+"\r\n"+"";
ewAr[5] = ""+"\r\n"+"$EWR_RELATIVE_PATH = \"";
ewAr[6] = "\";"+"\r\n"+"";
ewAr[7] = ""+"\r\n"+"?>"+"\r\n"+"";
ewAr[8] = ""+"\r\n"+"";
ewAr[9] = ""+"\r\n"+"";
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
ewAr[21] = ""+"\r\n"+"";
ewAr[22] = ""+"\r\n"+"<?php"+"\r\n"+"// Global variable for table object"+"\r\n"+"$";
ewAr[23] = " = NULL;"+"\r\n"+""+"\r\n"+"//"+"\r\n"+"// Table class for ";
ewAr[24] = ""+"\r\n"+"//"+"\r\n"+""+"\r\n"+"";
ewAr[25] = ""+"\r\n"+""+"\r\n"+"class cr";
ewAr[26] = " extends crTableBase {"+"\r\n"+""+"\r\n"+"	//"+"\r\n"+"	// Table class constructor"+"\r\n"+"	//"+"\r\n"+"	function __construct() {"+"\r\n"+"		global $ReportLanguage;"+"\r\n"+""+"\r\n"+"		$this->TableVar = '";
ewAr[27] = "';"+"\r\n"+"		$this->TableName = '";
ewAr[28] = "';"+"\r\n"+"		$this->TableType = '";
ewAr[29] = "';"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[30] = ""+"\r\n"+""+"\r\n"+"";
ewAr[31] = ""+"\r\n"+"class cr";
ewAr[32] = " extends crTableCrosstab {"+"\r\n"+"";
ewAr[33] = ""+"\r\n"+"class cr";
ewAr[34] = " extends crTableBase {"+"\r\n"+"";
ewAr[35] = ""+"\r\n"+""+"\r\n"+"//	var $SelectLimit = ";
ewAr[36] = ";"+"\r\n"+""+"\r\n"+"";
ewAr[37] = ""+"\r\n"+"	var $";
ewAr[38] = ";"+"\r\n"+"";
ewAr[39] = ""+"\r\n"+""+"\r\n"+"";
ewAr[40] = ""+"\r\n"+"	var $";
ewAr[41] = ";"+"\r\n"+"";
ewAr[42] = ""+"\r\n"+"	var $";
ewAr[43] = ";"+"\r\n"+"";
ewAr[44] = ""+"\r\n"+""+"\r\n"+"	//"+"\r\n"+"	// Table class constructor"+"\r\n"+"	//"+"\r\n"+"	function __construct() {"+"\r\n"+"		global $ReportLanguage;"+"\r\n"+""+"\r\n"+"		$this->TableVar = '";
ewAr[45] = "';"+"\r\n"+"		$this->TableName = '";
ewAr[46] = "';"+"\r\n"+"		$this->TableType = '";
ewAr[47] = "';"+"\r\n"+""+"\r\n"+"		$this->ExportAll = ";
ewAr[48] = ";"+"\r\n"+""+"\r\n"+"		$this->ExportPageBreakCount = ";
ewAr[49] = ";"+"\r\n"+""+"\r\n"+"";
ewAr[50] = ""+"\r\n"+"		// ";
ewAr[51] = ""+"\r\n"+"		$this->";
ewAr[52] = " = new crField('";
ewAr[53] = "', '";
ewAr[54] = "', '";
ewAr[55] = "', '";
ewAr[56] = "', '";
ewAr[57] = "', ";
ewAr[58] = ", ";
ewAr[59] = ", ";
ewAr[60] = ");"+"\r\n"+"	";
ewAr[61] = ""+"\r\n"+"		$this->";
ewAr[62] = "->GroupingFieldId = ";
ewAr[63] = ";"+"\r\n"+"	";
ewAr[64] = ""+"\r\n"+"		$this->";
ewAr[65] = "->GroupingFieldId = ";
ewAr[66] = ";"+"\r\n"+"	";
ewAr[67] = ""+"\r\n"+"	";
ewAr[68] = ""+"\r\n"+"		";
ewAr[69] = ""+"\r\n"+"		$this->";
ewAr[70] = "->UploadPath = ";
ewAr[71] = ";"+"\r\n"+"		";
ewAr[72] = ""+"\r\n"+"		$this->";
ewAr[73] = "->UploadPath = EWR_UPLOAD_DEST_PATH;"+"\r\n"+"		";
ewAr[74] = ""+"\r\n"+"	";
ewAr[75] = ""+"\r\n"+"	";
ewAr[76] = ""+"\r\n"+"		$this->";
ewAr[77] = "->ImageResize = TRUE;"+"\r\n"+"	";
ewAr[78] = ""+"\r\n"+"	";
ewAr[79] = ""+"\r\n"+"		$this->";
ewAr[80] = "->FldDefaultErrMsg = ";
ewAr[81] = ";"+"\r\n"+"	";
ewAr[82] = ""+"\r\n"+"		$this->fields['";
ewAr[83] = "'] = &$this->";
ewAr[84] = ";"+"\r\n"+"		$this->";
ewAr[85] = "->DateFilter = \"";
ewAr[86] = "\";"+"\r\n"+"";
ewAr[87] = ""+"\r\n"+"		$this->";
ewAr[88] = "->SqlSelect = \"SELECT DISTINCT ";
ewAr[89] = " FROM \" . $this->getSqlFrom();"+"\r\n"+"		$this->";
ewAr[90] = "->SqlOrderBy = \"";
ewAr[91] = "\";"+"\r\n"+"";
ewAr[92] = ""+"\r\n"+"		$this->";
ewAr[93] = "->SqlSelect = \"\";"+"\r\n"+"		$this->";
ewAr[94] = "->SqlOrderBy = \"\";"+"\r\n"+"";
ewAr[95] = ""+"\r\n"+"		$this->";
ewAr[96] = "->FldDelimiter = $GLOBALS[\"EWR_CSV_DELIMITER\"];"+"\r\n"+"";
ewAr[97] = ""+"\r\n"+"		$this->";
ewAr[98] = "->FldGroupByType = \"";
ewAr[99] = "\";"+"\r\n"+"		$this->";
ewAr[100] = "->FldGroupInt = \"";
ewAr[101] = "\";"+"\r\n"+"		$this->";
ewAr[102] = "->FldGroupSql = \"";
ewAr[103] = "\";"+"\r\n"+"";
ewAr[104] = ""+"\r\n"+"		ewr_RegisterFilter($this->";
ewAr[105] = ", \"@@";
ewAr[106] = "\", $ReportLanguage->Phrase(\"";
ewAr[107] = "\"), \"";
ewAr[108] = "\");"+"\r\n"+"";
ewAr[109] = ""+"\r\n"+"		$this->";
ewAr[110] = "->DrillDownUrl = ";
ewAr[111] = ";"+"\r\n"+"";
ewAr[112] = ""+"\r\n"+"		// ";
ewAr[113] = ""+"\r\n"+"		$this->";
ewAr[114] = " = new crField('";
ewAr[115] = "', '";
ewAr[116] = "', '";
ewAr[117] = "', '";
ewAr[118] = "', '";
ewAr[119] = "', ";
ewAr[120] = ", ";
ewAr[121] = ", 0, FALSE);"+"\r\n"+"		$this->fields['";
ewAr[122] = "'] = &$this->";
ewAr[123] = ";"+"\r\n"+"		$this->";
ewAr[124] = "->SqlSelect = \"SELECT DISTINCT ";
ewAr[125] = " FROM \" . $this->getSqlFrom();"+"\r\n"+"		$this->";
ewAr[126] = "->SqlOrderBy = \"";
ewAr[127] = "\";"+"\r\n"+"";
ewAr[128] = ""+"\r\n"+"		$this->";
ewAr[129] = "->DrillDownUrl = ";
ewAr[130] = ";"+"\r\n"+"";
ewAr[131] = ""+"\r\n"+""+"\r\n"+"";
ewAr[132] = ""+"\r\n"+"";
ewAr[133] = ""+"\r\n"+"";
ewAr[134] = ""+"\r\n"+"";
ewAr[135] = ""+"\r\n"+"";
ewAr[136] = ""+"\r\n"+"";
ewAr[137] = ""+"\r\n"+"		// ";
ewAr[138] = ""+"\r\n"+"		$this->";
ewAr[139] = " = new crChart('";
ewAr[140] = "', '";
ewAr[141] = "', '";
ewAr[142] = "', '";
ewAr[143] = "', '";
ewAr[144] = "', '";
ewAr[145] = "', '";
ewAr[146] = "', ";
ewAr[147] = ", '";
ewAr[148] = "', ";
ewAr[149] = ", ";
ewAr[150] = ");"+"\r\n"+"";
ewAr[151] = ""+"\r\n"+"		$this->";
ewAr[152] = "->UseGridComponent = TRUE;"+"\r\n"+"		$this->";
ewAr[153] = "->ChartGridHeight = ";
ewAr[154] = ";"+"\r\n"+"";
ewAr[155] = ""+"\r\n"+"";
ewAr[156] = ""+"\r\n"+"		$this->";
ewAr[157] = "->SqlSelect = \"SELECT ";
ewAr[158] = " FROM \";"+"\r\n"+"		$this->";
ewAr[159] = "->SqlGroupBy = \"\";"+"\r\n"+"		$this->";
ewAr[160] = "->SqlOrderBy = \"";
ewAr[161] = "\";"+"\r\n"+"		$this->";
ewAr[162] = "->SeriesDateType = \"\";"+"\r\n"+"";
ewAr[163] = ""+"\r\n"+"		$this->";
ewAr[164] = "->SqlSelect = \"SELECT ";
ewAr[165] = ", ";
ewAr[166] = ", ";
ewAr[167] = " FROM \";"+"\r\n"+"		$this->";
ewAr[168] = "->SqlGroupBy = \"";
ewAr[169] = ", ";
ewAr[170] = "\";"+"\r\n"+"		$this->";
ewAr[171] = "->SqlOrderBy = \"";
ewAr[172] = "\";"+"\r\n"+"		$this->";
ewAr[173] = "->SeriesDateType = \"";
ewAr[174] = "\";"+"\r\n"+"		$this->";
ewAr[175] = "->SqlSelectSeries = \"SELECT DISTINCT ";
ewAr[176] = " FROM \";"+"\r\n"+"		$this->";
ewAr[177] = "->SqlGroupBySeries = \"";
ewAr[178] = "\";"+"\r\n"+"		$this->";
ewAr[179] = "->SqlOrderBySeries = \"";
ewAr[180] = "\";"+"\r\n"+"";
ewAr[181] = ""+"\r\n"+"		$this->";
ewAr[182] = "->SqlSelect = \"SELECT ";
ewAr[183] = ", '', ";
ewAr[184] = " FROM \";"+"\r\n"+"		$this->";
ewAr[185] = "->SqlGroupBy = \"";
ewAr[186] = "\";"+"\r\n"+"		$this->";
ewAr[187] = "->SqlOrderBy = \"";
ewAr[188] = "\";"+"\r\n"+"		$this->";
ewAr[189] = "->SeriesDateType = \"";
ewAr[190] = "\";"+"\r\n"+"";
ewAr[191] = ""+"\r\n"+"";
ewAr[192] = ""+"\r\n"+"		$this->";
ewAr[193] = "->XAxisDateFormat = ";
ewAr[194] = ";"+"\r\n"+"";
ewAr[195] = ""+"\r\n"+"";
ewAr[196] = ""+"\r\n"+"		$this->";
ewAr[197] = "->NameDateFormat = ";
ewAr[198] = ";"+"\r\n"+"";
ewAr[199] = ""+"\r\n"+"";
ewAr[200] = ""+"\r\n"+"		$this->";
ewAr[201] = "->ChartDrillDownUrl = ";
ewAr[202] = ";"+"\r\n"+"";
ewAr[203] = ""+"\r\n"+"		$this->";
ewAr[204] = "->ChartDefaultDecimalPrecision = ";
ewAr[205] = ";"+"\r\n"+"";
ewAr[206] = ""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[207] = ""+"\r\n"+"	// Multiple column sort"+"\r\n"+"	function UpdateSort(&$ofld, $ctrl) {"+"\r\n"+"";
ewAr[208] = ""+"\r\n"+"	// Single column sort"+"\r\n"+"	function UpdateSort(&$ofld) {"+"\r\n"+"";
ewAr[209] = ""+"\r\n"+"		if ($this->CurrentOrder == $ofld->FldName) {"+"\r\n"+"			$sLastSort = $ofld->getSort();"+"\r\n"+"			if ($this->CurrentOrderType == \"ASC\" || $this->CurrentOrderType == \"DESC\") {"+"\r\n"+"				$sThisSort = $this->CurrentOrderType;"+"\r\n"+"			} else {"+"\r\n"+"				$sThisSort = ($sLastSort == \"ASC\") ? \"DESC\" : \"ASC\";"+"\r\n"+"			}"+"\r\n"+"			$ofld->setSort($sThisSort);"+"\r\n"+"		} else {"+"\r\n"+"";
ewAr[210] = ""+"\r\n"+"			if ($ofld->GroupingFieldId == 0 && !$ctrl) $ofld->setSort(\"\");"+"\r\n"+"";
ewAr[211] = ""+"\r\n"+"			if ($ofld->GroupingFieldId == 0) $ofld->setSort(\"\");"+"\r\n"+"";
ewAr[212] = ""+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Get Sort SQL"+"\r\n"+"	function SortSql() {"+"\r\n"+"		$sDtlSortSql = \"\";"+"\r\n"+"		$argrps = array();"+"\r\n"+"		foreach ($this->fields as $fld) {"+"\r\n"+"			if ($fld->getSort() <> \"\") {"+"\r\n"+"				if ($fld->GroupingFieldId > 0) {"+"\r\n"+"					if ($fld->FldGroupSql <> \"\")"+"\r\n"+"						$argrps[$fld->GroupingFieldId] = str_replace(\"%s\", $fld->FldExpression, $fld->FldGroupSql) . \" \" . $fld->getSort();"+"\r\n"+"					else"+"\r\n"+"						$argrps[$fld->GroupingFieldId] = $fld->FldExpression . \" \" . $fld->getSort();"+"\r\n"+"				} else {"+"\r\n"+"					if ($sDtlSortSql <> \"\") $sDtlSortSql .= \", \";"+"\r\n"+"					$sDtlSortSql .= $fld->FldExpression . \" \" . $fld->getSort();"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		$sSortSql = \"\";"+"\r\n"+"		foreach ($argrps as $grp) {"+"\r\n"+"			if ($sSortSql <> \"\") $sSortSql .= \", \";"+"\r\n"+"			$sSortSql .= $grp;"+"\r\n"+"		}"+"\r\n"+"		if ($sDtlSortSql <> \"\") {"+"\r\n"+"			if ($sSortSql <> \"\") $sSortSql .= \",\";"+"\r\n"+"			$sSortSql .= $sDtlSortSql;"+"\r\n"+"		}"+"\r\n"+"		return $sSortSql;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[213] = ""+"\r\n"+"	// Table level SQL"+"\r\n"+""+"\r\n"+"	// Column field"+"\r\n"+"	var $ColumnField = \"\";"+"\r\n"+"	function getColumnField() {"+"\r\n"+"		return ($this->ColumnField <> \"\") ? $this->ColumnField : \"";
ewAr[214] = "\";"+"\r\n"+"	}"+"\r\n"+"	function setColumnField($v) {"+"\r\n"+"		$this->ColumnField = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Column date type"+"\r\n"+"	var $ColumnDateType = \"\";"+"\r\n"+"	function getColumnDateType() {"+"\r\n"+"		return ($this->ColumnDateType <> \"\") ? $this->ColumnDateType : \"";
ewAr[215] = "\";"+"\r\n"+"	}"+"\r\n"+"	function setColumnDateType($v) {"+"\r\n"+"		$this->ColumnDateType = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Summary field"+"\r\n"+"	var $SummaryField = \"\";"+"\r\n"+"	function getSummaryField() {"+"\r\n"+"		return ($this->SummaryField <> \"\") ? $this->SummaryField : \"";
ewAr[216] = "\";"+"\r\n"+"	}"+"\r\n"+"	function setSummaryField($v) {"+"\r\n"+"		$this->SummaryField = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Summary type"+"\r\n"+"	var $SummaryType = \"\";"+"\r\n"+"	function getSummaryType() {"+"\r\n"+"		return ($this->SummaryType <> \"\") ? $this->SummaryType : \"";
ewAr[217] = "\";"+"\r\n"+"	}"+"\r\n"+"	function setSummaryType($v) {"+"\r\n"+"		$this->SummaryType = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Column captions"+"\r\n"+"	var $ColumnCaptions = \"\";"+"\r\n"+"	function getColumnCaptions() {"+"\r\n"+"		global $ReportLanguage;"+"\r\n"+"		return ($this->ColumnCaptions <> \"\") ? $this->ColumnCaptions : ";
ewAr[218] = ";"+"\r\n"+"	}"+"\r\n"+"	function setColumnCaptions($v) {"+"\r\n"+"		$this->ColumnCaptions = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Column names"+"\r\n"+"	var $ColumnNames = \"\";"+"\r\n"+"	function getColumnNames() {"+"\r\n"+"		return ($this->ColumnNames <> \"\") ? $this->ColumnNames : \"";
ewAr[219] = "\";"+"\r\n"+"	}"+"\r\n"+"	function setColumnNames($v) {"+"\r\n"+"		$this->ColumnNames = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Column values"+"\r\n"+"	var $ColumnValues = \"\";"+"\r\n"+"	function getColumnValues() {"+"\r\n"+"		return ($this->ColumnValues <> \"\") ? $this->ColumnValues : \"";
ewAr[220] = "\";"+"\r\n"+"	}"+"\r\n"+"	function setColumnValues($v) {"+"\r\n"+"		$this->ColumnValues = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// From"+"\r\n"+"	var $_SqlFrom = \"\";"+"\r\n"+"	function getSqlFrom() {"+"\r\n"+"		return ($this->_SqlFrom <> \"\") ? $this->_SqlFrom : \"";
ewAr[221] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlFrom() { // For backward compatibility"+"\r\n"+"		return $this->getSqlFrom();"+"\r\n"+"	}"+"\r\n"+"	function setSqlFrom($v) {"+"\r\n"+"		$this->_SqlFrom = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Select"+"\r\n"+"	var $_SqlSelect = \"\";"+"\r\n"+"	function getSqlSelect() {"+"\r\n"+"		return ($this->_SqlSelect <> \"\") ? $this->_SqlSelect : \"SELECT ";
ewAr[222] = " FROM \" . $this->getSqlFrom();"+"\r\n"+"	}"+"\r\n"+"	function SqlSelect() { // For backward compatibility"+"\r\n"+"		return $this->getSqlSelect();"+"\r\n"+"	}"+"\r\n"+"	function setSqlSelect($v) {"+"\r\n"+"		$this->_SqlSelect = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[223] = ""+"\r\n"+""+"\r\n"+"	// Where"+"\r\n"+"	var $_SqlWhere = \"\";"+"\r\n"+"	function getSqlWhere() {"+"\r\n"+"		$sWhere = ($this->_SqlWhere <> \"\") ? $this->_SqlWhere : ";
ewAr[224] = ";"+"\r\n"+"";
ewAr[225] = ""+"\r\n"+"		$sFilter = ";
ewAr[226] = ";"+"\r\n"+"		ewr_AddFilter($sWhere, $sFilter);"+"\r\n"+"";
ewAr[227] = ""+"\r\n"+"		return $sWhere;"+"\r\n"+"	}"+"\r\n"+"	function SqlWhere() { // For backward compatibility"+"\r\n"+"		return $this->getSqlWhere();"+"\r\n"+"	}"+"\r\n"+"	function setSqlWhere($v) {"+"\r\n"+"		$this->_SqlWhere = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Group By"+"\r\n"+"	var $_SqlGroupBy = \"\";"+"\r\n"+"	function getSqlGroupBy() {"+"\r\n"+"		return ($this->_SqlGroupBy <> \"\") ? $this->_SqlGroupBy : \"";
ewAr[228] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlGroupBy() { // For backward compatibility"+"\r\n"+"		return $this->getSqlGroupBy();"+"\r\n"+"	}"+"\r\n"+"	function setSqlGroupBy($v) {"+"\r\n"+"		$this->_SqlGroupBy = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Having"+"\r\n"+"	var $_SqlHaving = \"\";"+"\r\n"+"	function getSqlHaving() {"+"\r\n"+"		return ($this->_SqlHaving <> \"\") ? $this->_SqlHaving : \"\";"+"\r\n"+"	}"+"\r\n"+"	function SqlHaving() { // For backward compatibility"+"\r\n"+"		return $this->getSqlHaving();"+"\r\n"+"	}"+"\r\n"+"	function setSqlHaving($v) {"+"\r\n"+"		$this->_SqlHaving = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Order By"+"\r\n"+"	var $_SqlOrderBy = \"\";"+"\r\n"+"	function getSqlOrderBy() {"+"\r\n"+"		return ($this->_SqlOrderBy <> \"\") ? $this->_SqlOrderBy : \"";
ewAr[229] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlOrderBy() { // For backward compatibility"+"\r\n"+"		return $this->getSqlOrderBy();"+"\r\n"+"	}"+"\r\n"+"	function setSqlOrderBy($v) {"+"\r\n"+"		$this->_SqlOrderBy = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[230] = ""+"\r\n"+""+"\r\n"+"	// Select Distinct"+"\r\n"+"	var $_SqlDistinctSelect = \"\";"+"\r\n"+"	function getSqlDistinctSelect() {"+"\r\n"+"		return ($this->_SqlDistinctSelect <> \"\") ? $this->_SqlDistinctSelect : \"SELECT DISTINCT ";
ewAr[231] = " FROM ";
ewAr[232] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlDistinctSelect() { // For backward compatibility"+"\r\n"+"		return $this->getSqlDistinctSelect();"+"\r\n"+"	}"+"\r\n"+"	function setSqlDistinctSelect($v) {"+"\r\n"+"		$this->_SqlDistinctSelect = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[233] = ""+"\r\n"+""+"\r\n"+"	// Distinct Where"+"\r\n"+"	var $_SqlDistinctWhere = \"\";"+"\r\n"+"	function getSqlDistinctWhere() {"+"\r\n"+"		$sWhere = ($this->_SqlDistinctWhere <> \"\") ? $this->_SqlDistinctWhere : ";
ewAr[234] = ";"+"\r\n"+"";
ewAr[235] = ""+"\r\n"+"		$sFilter = ";
ewAr[236] = ";"+"\r\n"+"		ewr_AddFilter($sWhere, $sFilter);"+"\r\n"+"";
ewAr[237] = ""+"\r\n"+"		return $sWhere;"+"\r\n"+"	}"+"\r\n"+"	function SqlDistinctWhere() { // For backward compatibility"+"\r\n"+"		return $this->getSqlDistinctWhere();"+"\r\n"+"	}"+"\r\n"+"	function setSqlDistinctWhere($v) {"+"\r\n"+"		$this->_SqlDistinctWhere = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Distinct Order By"+"\r\n"+"	var $_SqlDistinctOrderBy = \"\";"+"\r\n"+"	function getSqlDistinctOrderBy() {"+"\r\n"+"		return ($this->_SqlDistinctOrderBy <> \"\") ? $this->_SqlDistinctOrderBy : \"";
ewAr[238] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlDistinctOrderBy() { // For backward compatibility"+"\r\n"+"		return $this->getSqlDistinctOrderBy();"+"\r\n"+"	}"+"\r\n"+"	function setSqlDistinctOrderBy($v) {"+"\r\n"+"		$this->_SqlDistinctOrderBy = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[239] = ""+"\r\n"+""+"\r\n"+"";
ewAr[240] = ""+"\r\n"+""+"\r\n"+"	// Crosstab Year"+"\r\n"+"	var $_SqlCrosstabYear = \"\";"+"\r\n"+"	function getSqlCrosstabYear() {"+"\r\n"+"		return ($this->_SqlCrosstabYear <> \"\") ? $this->_SqlCrosstabYear : \"";
ewAr[241] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlCrosstabYear() { // For backward compatibility"+"\r\n"+"		return $this->getSqlCrosstabYear();"+"\r\n"+"	}"+"\r\n"+"	function setSqlCrosstabYear($v) {"+"\r\n"+"		$this->_SqlCrosstabYear = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[242] = ""+"\r\n"+""+"\r\n"+"	var $ColCount;"+"\r\n"+"	var $Col;"+"\r\n"+"	var $DistinctColumnFields = \"\";"+"\r\n"+""+"\r\n"+"	// Load column values"+"\r\n"+"	function LoadColumnValues($filter = \"\") {"+"\r\n"+""+"\r\n"+"		global $conn;"+"\r\n"+"		global $ReportLanguage;"+"\r\n"+""+"\r\n"+"	";
ewAr[243] = ""+"\r\n"+"		$arColumnCaptions = explode(\",\", $this->getColumnCaptions());"+"\r\n"+"		$arColumnNames = explode(\",\", $this->getColumnNames());"+"\r\n"+"		$arColumnValues = explode(\",\", $this->getColumnValues());"+"\r\n"+""+"\r\n"+"		// Get distinct column count"+"\r\n"+"		$this->ColCount = count($arColumnNames);"+"\r\n"+""+"\r\n"+"	";
ewAr[244] = ""+"\r\n"+"		// Build SQL"+"\r\n"+"		$sSql = ewr_BuildReportSql($this->getSqlDistinctSelect(), $this->getSqlDistinctWhere(), \"\", \"\", $this->getSqlDistinctOrderBy(), $filter, \"\");"+"\r\n"+""+"\r\n"+"		// Load recordset"+"\r\n"+"		$rscol = $conn->Execute($sSql);"+"\r\n"+""+"\r\n"+"		// Get distinct column count"+"\r\n"+"		$this->ColCount = ($rscol) ? $rscol->RecordCount() : 0;"+"\r\n"+"/* Uncomment to show phrase"+"\r\n"+"		if ($this->ColCount == 0) {"+"\r\n"+"			if ($rscol) $rscol->Close();"+"\r\n"+"			echo \"<p>\" . $ReportLanguage->Phrase(\"NoDistinctColVals\") . $sSql . \"</p>\";"+"\r\n"+"			exit();"+"\r\n"+"		}"+"\r\n"+"*/"+"\r\n"+"	";
ewAr[245] = ""+"\r\n"+""+"\r\n"+"		$this->Col = &ewr_Init2DArray($this->ColCount+1, ";
ewAr[246] = ", NULL);"+"\r\n"+""+"\r\n"+"	";
ewAr[247] = ""+"\r\n"+""+"\r\n"+"		for ($colcnt = 1; $colcnt <= $this->ColCount; $colcnt++) {"+"\r\n"+"			$this->Col[$colcnt] = new crCrosstabColumn($arColumnValues[$colcnt-1], $arColumnCaptions[$colcnt-1], TRUE);"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[248] = ""+"\r\n"+""+"\r\n"+"		$colcnt = 0;"+"\r\n"+"		while (!$rscol->EOF) {"+"\r\n"+"			if (is_null($rscol->fields[0])) {"+"\r\n"+"				$wrkValue = EWR_NULL_VALUE;"+"\r\n"+"				$wrkCaption = $ReportLanguage->Phrase(\"NullLabel\");"+"\r\n"+"			} elseif ($rscol->fields[0] == \"\") {"+"\r\n"+"				$wrkValue = EWR_EMPTY_VALUE;"+"\r\n"+"				$wrkCaption = $ReportLanguage->Phrase(\"EmptyLabel\");"+"\r\n"+"			} else {"+"\r\n"+"				$wrkValue = $rscol->fields[0];"+"\r\n"+"				$wrkCaption = $rscol->fields[0];"+"\r\n"+"			}"+"\r\n"+"			$colcnt++;"+"\r\n"+"			$this->Col[$colcnt] = new crCrosstabColumn($wrkValue, $wrkCaption, TRUE);"+"\r\n"+"			$rscol->MoveNext();"+"\r\n"+"		}"+"\r\n"+"		$rscol->Close();"+"\r\n"+""+"\r\n"+"	";
ewAr[249] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[250] = ""+"\r\n"+""+"\r\n"+"		// Update crosstab sql"+"\r\n"+"		$sSqlFlds = \"\";"+"\r\n"+"		for ($i = 0; $i < $this->ColCount; $i++) {"+"\r\n"+"			$sFld = ewr_CrossTabField($this->getSummaryType(), $this->getSummaryField(),"+"\r\n"+"				$this->getColumnField(), $this->getColumnDateType(), $arColumnValues[$i], \"\", $arColumnNames[$i]);"+"\r\n"+"			if ($sSqlFlds <> \"\")"+"\r\n"+"				$sSqlFlds .= \", \";"+"\r\n"+"			$sSqlFlds .= $sFld;"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[251] = ""+"\r\n"+""+"\r\n"+"		// Update crosstab sql"+"\r\n"+"		$sSqlFlds = \"\";"+"\r\n"+"		for ($colcnt = 1; $colcnt <= $this->ColCount; $colcnt++) {"+"\r\n"+"			$sFld = ewr_CrossTabField($this->getSummaryType(), $this->getSummaryField(), $this->getColumnField(), $this->getColumnDateType(), $this->Col[$colcnt]->Value, \"";
ewAr[252] = "\", \"C\" . $colcnt);"+"\r\n"+"			if ($sSqlFlds <> \"\")"+"\r\n"+"				$sSqlFlds .= \", \";"+"\r\n"+"			$sSqlFlds .= $sFld;"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[253] = ""+"\r\n"+""+"\r\n"+"		$this->DistinctColumnFields = $sSqlFlds;"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Get chart sql"+"\r\n"+"	function GetChartColumnSql() {"+"\r\n"+""+"\r\n"+"		// Update chart sql if Y Axis = Column Field"+"\r\n"+""+"\r\n"+"	";
ewAr[254] = ""+"\r\n"+"		$arColumnValues = explode(\",\", $this->getColumnValues());"+"\r\n"+"	";
ewAr[255] = ""+"\r\n"+""+"\r\n"+"		$SqlChartWork = \"\";"+"\r\n"+"		for ($i = 0; $i < $this->ColCount; $i++) {"+"\r\n"+"			if ($this->Col[$i+1]->Visible) {"+"\r\n"+""+"\r\n"+"	";
ewAr[256] = ""+"\r\n"+""+"\r\n"+"				$sChtFld = ewr_CrossTabField(\"SUM\", $this->getSummaryField(), $this->getColumnField(), $this->getColumnDateType(), $arColumnValues[$i], \"\");"+"\r\n"+""+"\r\n"+"	";
ewAr[257] = ""+"\r\n"+""+"\r\n"+"				$sChtFld = ewr_CrossTabField(\"SUM\", $this->getSummaryField(), $this->getColumnField(), $this->getColumnDateType(), $this->Col[$i+1]->Value, \"";
ewAr[258] = "\");"+"\r\n"+""+"\r\n"+"	";
ewAr[259] = ""+"\r\n"+""+"\r\n"+"				if ($SqlChartWork != \"\") $SqlChartWork .= \"+\";"+"\r\n"+"				$SqlChartWork .= $sChtFld;"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		if ($SqlChartWork == \"\") $SqlChartWork = \"0\";"+"\r\n"+"		return $SqlChartWork;"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[260] = ""+"\r\n"+""+"\r\n"+"	// Table level SQL"+"\r\n"+""+"\r\n"+"	// From"+"\r\n"+"	var $_SqlFrom = \"\";"+"\r\n"+"	function getSqlFrom() {"+"\r\n"+"		return ($this->_SqlFrom <> \"\") ? $this->_SqlFrom : \"";
ewAr[261] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlFrom() { // For backward compatibility"+"\r\n"+"		return $this->getSqlFrom();"+"\r\n"+"	}"+"\r\n"+"	function setSqlFrom($v) {"+"\r\n"+"		$this->_SqlFrom = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Select"+"\r\n"+"	var $_SqlSelect = \"\";"+"\r\n"+"	function getSqlSelect() {"+"\r\n"+"		return ($this->_SqlSelect <> \"\") ? $this->_SqlSelect : \"SELECT ";
ewAr[262] = " FROM \" . $this->getSqlFrom();"+"\r\n"+"	}"+"\r\n"+"	function SqlSelect() { // For backward compatibility"+"\r\n"+"		return $this->getSqlSelect();"+"\r\n"+"	}"+"\r\n"+"	function setSqlSelect($v) {"+"\r\n"+"		$this->_SqlSelect = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[263] = ""+"\r\n"+""+"\r\n"+"	// Where"+"\r\n"+"	var $_SqlWhere = \"\";"+"\r\n"+"	function getSqlWhere() {"+"\r\n"+"		$sWhere = ($this->_SqlWhere <> \"\") ? $this->_SqlWhere : ";
ewAr[264] = ";"+"\r\n"+"";
ewAr[265] = ""+"\r\n"+"		$sFilter = ";
ewAr[266] = ";"+"\r\n"+"		ewr_AddFilter($sWhere, $sFilter);"+"\r\n"+"";
ewAr[267] = ""+"\r\n"+"		return $sWhere;"+"\r\n"+"	}"+"\r\n"+"	function SqlWhere() { // For backward compatibility"+"\r\n"+"		return $this->getSqlWhere();"+"\r\n"+"	}"+"\r\n"+"	function setSqlWhere($v) {"+"\r\n"+"		$this->_SqlWhere = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Group By"+"\r\n"+"	var $_SqlGroupBy = \"\";"+"\r\n"+"	function getSqlGroupBy() {"+"\r\n"+"		return ($this->_SqlGroupBy <> \"\") ? $this->_SqlGroupBy : \"";
ewAr[268] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlGroupBy() { // For backward compatibility"+"\r\n"+"		return $this->getSqlGroupBy();"+"\r\n"+"	}"+"\r\n"+"	function setSqlGroupBy($v) {"+"\r\n"+"		$this->_SqlGroupBy = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Having"+"\r\n"+"	var $_SqlHaving = \"\";"+"\r\n"+"	function getSqlHaving() {"+"\r\n"+"		return ($this->_SqlHaving <> \"\") ? $this->_SqlHaving : \"";
ewAr[269] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlHaving() { // For backward compatibility"+"\r\n"+"		return $this->getSqlHaving();"+"\r\n"+"	}"+"\r\n"+"	function setSqlHaving($v) {"+"\r\n"+"		$this->_SqlHaving = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Order By"+"\r\n"+"	var $_SqlOrderBy = \"\";"+"\r\n"+"	function getSqlOrderBy() {"+"\r\n"+"		return ($this->_SqlOrderBy <> \"\") ? $this->_SqlOrderBy : \"";
ewAr[270] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlOrderBy() { // For backward compatibility"+"\r\n"+"		return $this->getSqlOrderBy();"+"\r\n"+"	}"+"\r\n"+"	function setSqlOrderBy($v) {"+"\r\n"+"		$this->_SqlOrderBy = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[271] = ""+"\r\n"+""+"\r\n"+"";
ewAr[272] = ""+"\r\n"+""+"\r\n"+"	// Table Level Group SQL"+"\r\n"+""+"\r\n"+"	// First Group Field"+"\r\n"+"	var $_SqlFirstGroupField = \"\";"+"\r\n"+"	function getSqlFirstGroupField() {"+"\r\n"+"		return ($this->_SqlFirstGroupField <> \"\") ? $this->_SqlFirstGroupField : \"";
ewAr[273] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlFirstGroupField() { // For backward compatibility"+"\r\n"+"		return $this->getSqlFirstGroupField();"+"\r\n"+"	}"+"\r\n"+"	function setSqlFirstGroupField($v) {"+"\r\n"+"		$this->_SqlFirstGroupField = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Select Group"+"\r\n"+"	var $_SqlSelectGroup = \"\";"+"\r\n"+"	function getSqlSelectGroup() {"+"\r\n"+"		return ($this->_SqlSelectGroup <> \"\") ? $this->_SqlSelectGroup : \"SELECT DISTINCT \" . $this->getSqlFirstGroupField() . \" FROM \" . $this->getSqlFrom();"+"\r\n"+"	}"+"\r\n"+"	function SqlSelectGroup() { // For backward compatibility"+"\r\n"+"		return $this->getSqlSelectGroup();"+"\r\n"+"	}"+"\r\n"+"	function setSqlSelectGroup($v) {"+"\r\n"+"		$this->_SqlSelectGroup = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Order By Group"+"\r\n"+"	var $_SqlOrderByGroup = \"\";"+"\r\n"+"	function getSqlOrderByGroup() {"+"\r\n"+"		return ($this->_SqlOrderByGroup <> \"\") ? $this->_SqlOrderByGroup : \"";
ewAr[274] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlOrderByGroup() { // For backward compatibility"+"\r\n"+"		return $this->getSqlOrderByGroup();"+"\r\n"+"	}"+"\r\n"+"	function setSqlOrderByGroup($v) {"+"\r\n"+"		$this->_SqlOrderByGroup = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[275] = ""+"\r\n"+""+"\r\n"+"";
ewAr[276] = ""+"\r\n"+""+"\r\n"+"	// Select Aggregate"+"\r\n"+"	var $_SqlSelectAgg = \"\";"+"\r\n"+"	function getSqlSelectAgg() {"+"\r\n"+"		return ($this->_SqlSelectAgg <> \"\") ? $this->_SqlSelectAgg : \"SELECT ";
ewAr[277] = " FROM \" . $this->getSqlFrom();"+"\r\n"+"	}"+"\r\n"+"	function SqlSelectAgg() { // For backward compatibility"+"\r\n"+"		return $this->getSqlSelectAgg();"+"\r\n"+"	}"+"\r\n"+"	function setSqlSelectAgg($v) {"+"\r\n"+"		$this->_SqlSelectAgg = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Group By Aggregate"+"\r\n"+"	var $_SqlGroupByAgg = \"\";"+"\r\n"+"	function getSqlGroupByAgg() {"+"\r\n"+"		return ($this->_SqlGroupByAgg <> \"\") ? $this->_SqlGroupByAgg : \"";
ewAr[278] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlGroupByAgg() { // For backward compatibility"+"\r\n"+"		return $this->getSqlGroupByAgg();"+"\r\n"+"	}"+"\r\n"+"	function setSqlGroupByAgg($v) {"+"\r\n"+"		$this->_SqlGroupByAgg = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[279] = ""+"\r\n"+""+"\r\n"+"	// Select Aggregate"+"\r\n"+"	var $_SqlSelectAgg = \"\";"+"\r\n"+"	function getSqlSelectAgg() {"+"\r\n"+"		return ($this->_SqlSelectAgg <> \"\") ? $this->_SqlSelectAgg : \"SELECT ";
ewAr[280] = " FROM \" . $this->getSqlFrom();"+"\r\n"+"	}"+"\r\n"+"	function SqlSelectAgg() { // For backward compatibility"+"\r\n"+"		return $this->getSqlSelectAgg();"+"\r\n"+"	}"+"\r\n"+"	function setSqlSelectAgg($v) {"+"\r\n"+"		$this->_SqlSelectAgg = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Aggregate Prefix"+"\r\n"+"	var $_SqlAggPfx = \"\";"+"\r\n"+"	function getSqlAggPfx() {"+"\r\n"+"		return ($this->_SqlAggPfx <> \"\") ? $this->_SqlAggPfx : \"";
ewAr[281] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlAggPfx() { // For backward compatibility"+"\r\n"+"		return $this->getSqlAggPfx();"+"\r\n"+"	}"+"\r\n"+"	function setSqlAggPfx($v) {"+"\r\n"+"		$this->_SqlAggPfx = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Aggregate Suffix"+"\r\n"+"	var $_SqlAggSfx = \"\";"+"\r\n"+"	function getSqlAggSfx() {"+"\r\n"+"		return ($this->_SqlAggSfx <> \"\") ? $this->_SqlAggSfx : \"";
ewAr[282] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlAggSfx() { // For backward compatibility"+"\r\n"+"		return $this->getSqlAggSfx();"+"\r\n"+"	}"+"\r\n"+"	function setSqlAggSfx($v) {"+"\r\n"+"		$this->_SqlAggSfx = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Select Count"+"\r\n"+"	var $_SqlSelectCount = \"\";"+"\r\n"+"	function getSqlSelectCount() {"+"\r\n"+"		return ($this->_SqlSelectCount <> \"\") ? $this->_SqlSelectCount : \"SELECT COUNT(*) FROM \" . $this->getSqlFrom();"+"\r\n"+"	}"+"\r\n"+"	function SqlSelectCount() { // For backward compatibility"+"\r\n"+"		return $this->getSqlSelectCount();"+"\r\n"+"	}"+"\r\n"+"	function setSqlSelectCount($v) {"+"\r\n"+"		$this->_SqlSelectCount = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[283] = ""+"\r\n"+""+"\r\n"+"	// Sort URL"+"\r\n"+"	function SortUrl(&$fld) {"+"\r\n"+"";
ewAr[284] = ""+"\r\n"+"		return \"\";"+"\r\n"+"";
ewAr[285] = ""+"\r\n"+"		if ($this->Export <> \"\" ||"+"\r\n"+"			";
ewAr[286] = ""+"\r\n"+"			in_array($fld->FldType, array(128, 204, 205))) { // Unsortable data type"+"\r\n"+"			";
ewAr[287] = ""+"\r\n"+"			in_array($fld->FldType, array(141, 201, 203, 128, 204, 205))) { // Unsortable data type"+"\r\n"+"			";
ewAr[288] = ""+"\r\n"+"				return \"\";"+"\r\n"+"		} elseif ($fld->Sortable) {"+"\r\n"+"			//$sUrlParm = \"order=\" . urlencode($fld->FldName) . \"&ordertype=\" . $fld->ReverseSort();"+"\r\n"+"			$sUrlParm = \"order=\" . urlencode($fld->FldName) . \"&amp;ordertype=\" . $fld->ReverseSort();"+"\r\n"+"			return ewr_CurrentPage() . \"?\" . $sUrlParm;"+"\r\n"+"		} else {"+"\r\n"+"			return \"\";"+"\r\n"+"		}"+"\r\n"+"";
ewAr[289] = ""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[290] = ""+"\r\n"+"";
ewAr[291] = ""+"\r\n"+"	// User ID filter"+"\r\n"+"	function GetUserIDFilter() {"+"\r\n"+"		global $Security;"+"\r\n"+"		$sUserID = $Security->CurrentUserID();"+"\r\n"+"		$sUserIDFilter = \"\";"+"\r\n"+"		if (!$Security->IsAdmin()) {"+"\r\n"+"			$sUserIDFilter = $Security->UserIDList();"+"\r\n"+"			if ($sUserIDFilter <> \"\")"+"\r\n"+"				$sUserIDFilter = '";
ewAr[292] = " IN (' . $sUserIDFilter . ')';"+"\r\n"+"	";
ewAr[293] = ""+"\r\n"+"			$sParentUserIDFilter = $this->GetParentUserIDQuery($sUserID);"+"\r\n"+"			$sUserIDFilter = \"($sUserIDFilter) OR ($sParentUserIDFilter)\";"+"\r\n"+"	";
ewAr[294] = ""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[295] = ""+"\r\n"+"		// Call Row Rendered event"+"\r\n"+"		$this->UserID_Filtering($sUserIDFilter);"+"\r\n"+"	";
ewAr[296] = ""+"\r\n"+""+"\r\n"+"		return $sUserIDFilter;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	";
ewAr[297] = ""+"\r\n"+""+"\r\n"+"	// Function to get the user id query for parent user"+"\r\n"+"	function GetParentUserIDQuery($sUserID) {"+"\r\n"+""+"\r\n"+"		if ($sUserID == \"-1\") {"+"\r\n"+"			$sWrk = \"\";"+"\r\n"+"		} else {"+"\r\n"+"			$arUser = $this->ChildUserIDList($sUserID);"+"\r\n"+"			$sWrk = $this->UserIDList($arUser);"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		if ($sWrk <> \"\")"+"\r\n"+"			$sWrk = \"";
ewAr[298] = " IN (\" . $sWrk . \")\";"+"\r\n"+""+"\r\n"+"		return $sWrk;"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+"	";
ewAr[299] = ""+"\r\n"+""+"\r\n"+"	// Function to get the child user id list for this user"+"\r\n"+"	function ChildUserIDList($sUserID) {"+"\r\n"+"		global $conn;"+"\r\n"+""+"\r\n"+"		// Get all values"+"\r\n"+"		if ($sUserID == \"-1\") {"+"\r\n"+"			$sSql = \"SELECT ";
ewAr[300] = " FROM ";
ewAr[301] = "\";"+"\r\n"+"		} else {"+"\r\n"+"	";
ewAr[302] = ""+"\r\n"+"			$sSql = \"SELECT ";
ewAr[303] = " FROM ";
ewAr[304] = " WHERE ";
ewAr[305] = " = \" . ewr_QuotedValue($sUserID, ";
ewAr[306] = ") . \" OR ";
ewAr[307] = " = \" . ewr_QuotedValue($sUserID, ";
ewAr[308] = ");"+"\r\n"+"	";
ewAr[309] = ""+"\r\n"+"			$sSql = \"SELECT ";
ewAr[310] = " FROM ";
ewAr[311] = " WHERE ";
ewAr[312] = " = \" . ewr_QuotedValue($sUserID, ";
ewAr[313] = ");"+"\r\n"+"	";
ewAr[314] = ""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		$rs = $conn->Execute($sSql);"+"\r\n"+"		$arUser = array();"+"\r\n"+"		if ($rs) {"+"\r\n"+"			while (!$rs->EOF) {"+"\r\n"+"				$arUser[] = $rs->fields('";
ewAr[315] = "');"+"\r\n"+"				$rs->MoveNext();"+"\r\n"+"			}"+"\r\n"+"			$rs->Close();"+"\r\n"+"		}"+"\r\n"+"		sort($arUser);"+"\r\n"+""+"\r\n"+"	";
ewAr[316] = ""+"\r\n"+"		// Recurse all levels (hierarchical user id)"+"\r\n"+"		if (EWR_USER_ID_IS_HIERARCHICAL) {"+"\r\n"+"			$sCurUserIDList = $this->UserIDList($arUser);"+"\r\n"+"			$sUserIDList = \"\";"+"\r\n"+"			while ($sUserIDList <> $sCurUserIDList) {"+"\r\n"+"				$arUserWrk = array();"+"\r\n"+"				$sSql = \"SELECT ";
ewAr[317] = " FROM ";
ewAr[318] = " WHERE ";
ewAr[319] = " IN (\" . $sCurUserIDList . \") OR ";
ewAr[320] = " = \" . ewr_QuotedValue($sUserID, ";
ewAr[321] = ");"+"\r\n"+"				if ($rs = $conn->Execute($sSql)) {"+"\r\n"+"					while (!$rs->EOF) {"+"\r\n"+"						$arUserWrk[] = $rs->fields('";
ewAr[322] = "');"+"\r\n"+"						$rs->MoveNext();"+"\r\n"+"					}"+"\r\n"+"					$rs->Close();"+"\r\n"+"				}"+"\r\n"+"				sort($arUserWrk);"+"\r\n"+"				$sUserIDList = $sCurUserIDList;"+"\r\n"+"				$sCurUserIDList = $this->UserIDList($arUserWrk);"+"\r\n"+"			}"+"\r\n"+"			$arUser = $arUserWrk;"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[323] = ""+"\r\n"+""+"\r\n"+"		return $arUser;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function UserIDList($ar) {"+"\r\n"+"		$sWrk = \"\";"+"\r\n"+"		if (is_array($ar)) {"+"\r\n"+"			$cntar = count($ar);"+"\r\n"+"			for ($i = 0; $i < $cntar; $i++) {"+"\r\n"+"				if ($sWrk <> \"\")"+"\r\n"+"					$sWrk .= \", \";"+"\r\n"+"				$sWrk .= ewr_QuotedValue($ar[$i], ";
ewAr[324] = ");"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		return $sWrk;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[325] = ""+"\r\n"+""+"\r\n"+"";
ewAr[326] = ""+"\r\n"+""+"\r\n"+"	// Table level events"+"\r\n"+"	";
ewAr[327] = ""+"\r\n"+"	";
ewAr[328] = ""+"\r\n"+"	";
ewAr[329] = ""+"\r\n"+"	";
ewAr[330] = ""+"\r\n"+"	";
ewAr[331] = ""+"\r\n"+"	";
ewAr[332] = ""+"\r\n"+"	";
ewAr[333] = ""+"\r\n"+"	";
ewAr[334] = ""+"\r\n"+"	";
ewAr[335] = ""+"\r\n"+"	";
ewAr[336] = ""+"\r\n"+"	";
ewAr[337] = ""+"\r\n"+""+"\r\n"+"}"+"\r\n"+"?>"+"\r\n"+"";
ewAr[338] = ""+"\r\n"+"";
ewAr[339] = ""+"\r\n"+"<?php"+"\r\n"+"//"+"\r\n"+"// Page class"+"\r\n"+"//"+"\r\n"+"$";
ewAr[340] = " = NULL; // Initialize page object first"+"\r\n"+"";
ewAr[341] = ""+"\r\n"+"class cr";
ewAr[342] = " extends cr";
ewAr[343] = " {"+"\r\n"+"";
ewAr[344] = ""+"\r\n"+"class cr";
ewAr[345] = " {"+"\r\n"+"";
ewAr[346] = ""+"\r\n"+""+"\r\n"+"	// Page ID"+"\r\n"+"	var $PageID = '";
ewAr[347] = "';"+"\r\n"+""+"\r\n"+"	// Project ID"+"\r\n"+"	var $ProjectID = \"";
ewAr[348] = "\";"+"\r\n"+""+"\r\n"+"	// Page object name"+"\r\n"+"	var $PageObjName = '";
ewAr[349] = "';"+"\r\n"+""+"\r\n"+"	// Page name"+"\r\n"+"	function PageName() {"+"\r\n"+"		return ewr_CurrentPage();"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Page URL"+"\r\n"+"	function PageUrl() {"+"\r\n"+"		$PageUrl = ewr_CurrentPage() . \"?\";"+"\r\n"+"";
ewAr[350] = ""+"\r\n"+"		if ($this->UseTokenInUrl) $PageUrl .= \"t=\" . $this->TableVar . \"&\"; // Add page token"+"\r\n"+"";
ewAr[351] = ""+"\r\n"+"		return $PageUrl;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[352] = ""+"\r\n"+"	// Export URLs"+"\r\n"+"	var $ExportPrintUrl;"+"\r\n"+"	var $ExportExcelUrl;"+"\r\n"+"	var $ExportWordUrl;"+"\r\n"+"	var $ExportPdfUrl;"+"\r\n"+"	var $ReportTableClass;"+"\r\n"+"	var $ReportTableStyle = \"\";"+"\r\n"+""+"\r\n"+"	// Custom export"+"\r\n"+"	var $ExportPrintCustom = ";
ewAr[353] = ";"+"\r\n"+"	var $ExportExcelCustom = ";
ewAr[354] = ";"+"\r\n"+"	var $ExportWordCustom = ";
ewAr[355] = ";"+"\r\n"+"	var $ExportPdfCustom = ";
ewAr[356] = ";"+"\r\n"+"	var $ExportEmailCustom = ";
ewAr[357] = ";"+"\r\n"+""+"\r\n"+"";
ewAr[358] = ""+"\r\n"+""+"\r\n"+"	// Message"+"\r\n"+"	function getMessage() {"+"\r\n"+"		return @$_SESSION[EWR_SESSION_MESSAGE];"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function setMessage($v) {"+"\r\n"+"		ewr_AddMessage($_SESSION[EWR_SESSION_MESSAGE], $v);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function getFailureMessage() {"+"\r\n"+"		return @$_SESSION[EWR_SESSION_FAILURE_MESSAGE];"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function setFailureMessage($v) {"+"\r\n"+"		ewr_AddMessage($_SESSION[EWR_SESSION_FAILURE_MESSAGE], $v);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function getSuccessMessage() {"+"\r\n"+"		return @$_SESSION[EWR_SESSION_SUCCESS_MESSAGE];"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function setSuccessMessage($v) {"+"\r\n"+"		ewr_AddMessage($_SESSION[EWR_SESSION_SUCCESS_MESSAGE], $v);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function getWarningMessage() {"+"\r\n"+"		return @$_SESSION[EWR_SESSION_WARNING_MESSAGE];"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function setWarningMessage($v) {"+"\r\n"+"		ewr_AddMessage($_SESSION[EWR_SESSION_WARNING_MESSAGE], $v);"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"		// Show message"+"\r\n"+"	function ShowMessage() {"+"\r\n"+"		$hidden = ";
ewAr[359] = ";"+"\r\n"+"		$html = \"\";"+"\r\n"+"		// Message"+"\r\n"+"		$sMessage = $this->getMessage();"+"\r\n"+"	";
ewAr[360] = ""+"\r\n"+"		$this->Message_Showing($sMessage, \"\");"+"\r\n"+"	";
ewAr[361] = ""+"\r\n"+"		if ($sMessage <> \"\") { // Message in Session, display"+"\r\n"+"			if (!$hidden)"+"\r\n"+"				$sMessage = \"<button type=\\\"button\\\" class=\\\"close\\\" data-dismiss=\\\"alert\\\">&times;</button>\" . $sMessage;"+"\r\n"+"			$html .= \"<div class=\\\"alert alert-info ewInfo\\\">\" . $sMessage . \"</div>\";"+"\r\n"+"			$_SESSION[EWR_SESSION_MESSAGE] = \"\"; // Clear message in Session"+"\r\n"+"		}"+"\r\n"+"		// Warning message"+"\r\n"+"		$sWarningMessage = $this->getWarningMessage();"+"\r\n"+"	";
ewAr[362] = ""+"\r\n"+"		$this->Message_Showing($sWarningMessage, \"warning\");"+"\r\n"+"	";
ewAr[363] = ""+"\r\n"+"		if ($sWarningMessage <> \"\") { // Message in Session, display"+"\r\n"+"			if (!$hidden)"+"\r\n"+"				$sWarningMessage = \"<button type=\\\"button\\\" class=\\\"close\\\" data-dismiss=\\\"alert\\\">&times;</button>\" . $sWarningMessage;"+"\r\n"+"			$html .= \"<div class=\\\"alert alert-warning ewWarning\\\">\" . $sWarningMessage . \"</div>\";"+"\r\n"+"			$_SESSION[EWR_SESSION_WARNING_MESSAGE] = \"\"; // Clear message in Session"+"\r\n"+"		}"+"\r\n"+"		// Success message"+"\r\n"+"		$sSuccessMessage = $this->getSuccessMessage();"+"\r\n"+"	";
ewAr[364] = ""+"\r\n"+"		$this->Message_Showing($sSuccessMessage, \"success\");"+"\r\n"+"	";
ewAr[365] = ""+"\r\n"+"		if ($sSuccessMessage <> \"\") { // Message in Session, display"+"\r\n"+"			if (!$hidden)"+"\r\n"+"				$sSuccessMessage = \"<button type=\\\"button\\\" class=\\\"close\\\" data-dismiss=\\\"alert\\\">&times;</button>\" . $sSuccessMessage;"+"\r\n"+"			$html .= \"<div class=\\\"alert alert-success ewSuccess\\\">\" . $sSuccessMessage . \"</div>\";"+"\r\n"+"			$_SESSION[EWR_SESSION_SUCCESS_MESSAGE] = \"\"; // Clear message in Session"+"\r\n"+"		}"+"\r\n"+"		// Failure message"+"\r\n"+"		$sErrorMessage = $this->getFailureMessage();"+"\r\n"+"	";
ewAr[366] = ""+"\r\n"+"		$this->Message_Showing($sErrorMessage, \"failure\");"+"\r\n"+"	";
ewAr[367] = ""+"\r\n"+"		if ($sErrorMessage <> \"\") { // Message in Session, display"+"\r\n"+"			if (!$hidden)"+"\r\n"+"				$sErrorMessage = \"<button type=\\\"button\\\" class=\\\"close\\\" data-dismiss=\\\"alert\\\">&times;</button>\" . $sErrorMessage;"+"\r\n"+"			$html .= \"<div class=\\\"alert alert-danger ewError\\\">\" . $sErrorMessage . \"</div>\";"+"\r\n"+"			$_SESSION[EWR_SESSION_FAILURE_MESSAGE] = \"\"; // Clear message in Session"+"\r\n"+"		}"+"\r\n"+"		echo \"<div class=\\\"ewMessageDialog ewDisplayTable\\\"\" . (($hidden) ? \" style=\\\"display: none;\\\"\" : \"\") . \">\" . $html . \"</div>\";"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"";
ewAr[368] = ""+"\r\n"+"	var $PageHeader;"+"\r\n"+"	var $PageFooter;"+"\r\n"+"	// Show Page Header"+"\r\n"+"	function ShowPageHeader() {"+"\r\n"+"		$sHeader = $this->PageHeader;"+"\r\n"+"	";
ewAr[369] = ""+"\r\n"+"		$this->Page_DataRendering($sHeader);"+"\r\n"+"	";
ewAr[370] = ""+"\r\n"+"		if ($sHeader <> \"\") // Header exists, display"+"\r\n"+"			echo $sHeader;"+"\r\n"+"	}"+"\r\n"+"	// Show Page Footer"+"\r\n"+"	function ShowPageFooter() {"+"\r\n"+"		$sFooter = $this->PageFooter;"+"\r\n"+"	";
ewAr[371] = ""+"\r\n"+"		$this->Page_DataRendered($sFooter);"+"\r\n"+"	";
ewAr[372] = ""+"\r\n"+"		if ($sFooter <> \"\") // Fotoer exists, display"+"\r\n"+"			echo $sFooter;"+"\r\n"+"	}"+"\r\n"+"";
ewAr[373] = ""+"\r\n"+""+"\r\n"+"	// Validate page request"+"\r\n"+"	function IsPageRequest() {"+"\r\n"+"";
ewAr[374] = ""+"\r\n"+"		if ($this->UseTokenInUrl) {"+"\r\n"+"			if (ewr_IsHttpPost())"+"\r\n"+"				return ($this->TableVar == @$_POST(\"t\"));"+"\r\n"+"			if (@$_GET[\"t\"] <> \"\")"+"\r\n"+"				return ($this->TableVar == @$_GET[\"t\"]);"+"\r\n"+"		} else {"+"\r\n"+"			return TRUE;"+"\r\n"+"		}"+"\r\n"+"";
ewAr[375] = ""+"\r\n"+"		return TRUE;"+"\r\n"+"";
ewAr[376] = ""+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	var $Token = \"\";"+"\r\n"+"	var $CheckToken = EWR_CHECK_TOKEN;"+"\r\n"+"	var $CheckTokenFn = \"ewr_CheckToken\";"+"\r\n"+"	var $CreateTokenFn = \"ewr_CreateToken\";"+"\r\n"+""+"\r\n"+"	// Valid Post"+"\r\n"+"	function ValidPost() {"+"\r\n"+"		if (!$this->CheckToken || !ewr_IsHttpPost())"+"\r\n"+"			return TRUE;"+"\r\n"+"		if (!isset($_POST[EWR_TOKEN_NAME]))"+"\r\n"+"			return FALSE;"+"\r\n"+"		$fn = $this->CheckTokenFn;"+"\r\n"+"		if (is_callable($fn))"+"\r\n"+"			return $fn($_POST[EWR_TOKEN_NAME]);"+"\r\n"+"		return FALSE;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Create Token"+"\r\n"+"	function CreateToken() {"+"\r\n"+"		global $gsToken;"+"\r\n"+"		if ($this->CheckToken) {"+"\r\n"+"			$fn = $this->CreateTokenFn;"+"\r\n"+"			if ($this->Token == \"\" && is_callable($fn)) // Create token"+"\r\n"+"				$this->Token = $fn();"+"\r\n"+"			$gsToken = $this->Token; // Save to global variable"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	//"+"\r\n"+"	// Page class constructor"+"\r\n"+"	//"+"\r\n"+"	function __construct() {"+"\r\n"+"		global $conn, $ReportLanguage;"+"\r\n"+"		"+"\r\n"+"		// Language object"+"\r\n"+"		$ReportLanguage = new crLanguage();"+"\r\n"+""+"\r\n"+"";
ewAr[377] = ""+"\r\n"+"		// Parent constuctor"+"\r\n"+"		parent::__construct();"+"\r\n"+""+"\r\n"+"		// Table object (";
ewAr[378] = ")"+"\r\n"+"		if (!isset($GLOBALS[\"";
ewAr[379] = "\"])) {"+"\r\n"+""+"\r\n"+"			$GLOBALS[\"";
ewAr[380] = "\"] = &$this;"+"\r\n"+"			$GLOBALS[\"Table\"] = &$GLOBALS[\"";
ewAr[381] = "\"];"+"\r\n"+""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"";
ewAr[382] = ""+"\r\n"+""+"\r\n"+"";
ewAr[383] = ""+"\r\n"+""+"\r\n"+"		// Initialize URLs"+"\r\n"+"		$this->ExportPrintUrl = $this->PageUrl() . \"export=print\";"+"\r\n"+"		$this->ExportExcelUrl = $this->PageUrl() . \"export=excel\";"+"\r\n"+"		$this->ExportWordUrl = $this->PageUrl() . \"export=word\";"+"\r\n"+"		$this->ExportPdfUrl = $this->PageUrl() . \"export=pdf\";"+"\r\n"+""+"\r\n"+"	";
ewAr[384] = ""+"\r\n"+"		// Table object (";
ewAr[385] = ")"+"\r\n"+"		if (!isset($GLOBALS[\"";
ewAr[386] = "\"])) $GLOBALS[\"";
ewAr[387] = "\"] = new cr";
ewAr[388] = "();"+"\r\n"+"	";
ewAr[389] = ""+"\r\n"+""+"\r\n"+"";
ewAr[390] = ""+"\r\n"+""+"\r\n"+"		// Page ID"+"\r\n"+"		if (!defined(\"EWR_PAGE_ID\"))"+"\r\n"+"			define(\"EWR_PAGE_ID\", '";
ewAr[391] = "', TRUE);"+"\r\n"+""+"\r\n"+"";
ewAr[392] = ""+"\r\n"+"		// Table name (for backward compatibility)"+"\r\n"+"		if (!defined(\"EWR_TABLE_NAME\"))"+"\r\n"+"			define(\"EWR_TABLE_NAME\", '";
ewAr[393] = "', TRUE);"+"\r\n"+"";
ewAr[394] = ""+"\r\n"+""+"\r\n"+"		// Start timer"+"\r\n"+"		$GLOBALS[\"gsTimer\"] = new crTimer();"+"\r\n"+""+"\r\n"+"		// Open connection"+"\r\n"+"		$conn = ewr_Connect();"+"\r\n"+""+"\r\n"+"";
ewAr[395] = ""+"\r\n"+"		// Export options"+"\r\n"+"		$this->ExportOptions = new crListOptions();"+"\r\n"+"		$this->ExportOptions->Tag = \"div\";"+"\r\n"+"		$this->ExportOptions->TagClassName = \"ewExportOption\";"+"\r\n"+""+"\r\n"+"		// Search options"+"\r\n"+"		$this->SearchOptions = new crListOptions();"+"\r\n"+"		$this->SearchOptions->Tag = \"div\";"+"\r\n"+"		$this->SearchOptions->TagClassName = \"ewSearchOption\";"+"\r\n"+"		"+"\r\n"+"		// Filter options"+"\r\n"+"		$this->FilterOptions = new crListOptions();"+"\r\n"+"		$this->FilterOptions->Tag = \"div\";"+"\r\n"+"		$this->FilterOptions->TagClassName = \"ewFilterOption ";
ewAr[396] = "\";"+"\r\n"+"";
ewAr[397] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// "+"\r\n"+"	//  Page_Init"+"\r\n"+"	//"+"\r\n"+"	function Page_Init() {"+"\r\n"+"		global $gsExport, $gsExportFile, $gsEmailContentType, $ReportLanguage, $Security;"+"\r\n"+"		global $gsCustomExport;"+"\r\n"+""+"\r\n"+"";
ewAr[398] = ""+"\r\n"+"		// Security"+"\r\n"+"		$Security = new crAdvancedSecurity();"+"\r\n"+"		";
ewAr[399] = ""+"\r\n"+"";
ewAr[400] = ""+"\r\n"+""+"\r\n"+"";
ewAr[401] = ""+"\r\n"+""+"\r\n"+"		// Get export parameters"+"\r\n"+"		if (@$_GET[\"export\"] <> \"\")"+"\r\n"+"			$this->Export = strtolower($_GET[\"export\"]);"+"\r\n"+"		elseif (@$_POST[\"export\"] <> \"\")"+"\r\n"+"			$this->Export = strtolower($_POST[\"export\"]);"+"\r\n"+""+"\r\n"+"	";
ewAr[402] = ""+"\r\n"+""+"\r\n"+"		// Get custom export parameters"+"\r\n"+"		if ($this->Export <> \"\" && @$_GET[\"custom\"] <> \"\") {"+"\r\n"+"			$this->CustomExport = $this->Export;"+"\r\n"+"			$this->Export = \"print\";"+"\r\n"+"		}"+"\r\n"+"		$gsCustomExport = $this->CustomExport;"+"\r\n"+""+"\r\n"+"		// Custom export (post back from ewr_ApplyTemplate), export and terminate page"+"\r\n"+"		if (@$_POST[\"customexport\"] <> \"\") {"+"\r\n"+"			$this->CustomExport = $_POST[\"customexport\"];"+"\r\n"+"			$this->Export = $this->CustomExport;"+"\r\n"+"			$this->Page_Terminate();"+"\r\n"+"			exit();"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[403] = ""+"\r\n"+""+"\r\n"+"		$gsExport = $this->Export; // Get export parameter, used in header"+"\r\n"+"		$gsExportFile = $this->TableVar; // Get export file, used in header"+"\r\n"+"		$gsEmailContentType = @$_POST[\"contenttype\"]; // Get email content type"+"\r\n"+""+"\r\n"+"	";
ewAr[404] = ""+"\r\n"+"		// Setup placeholder"+"\r\n"+"	";
ewAr[405] = ""+"\r\n"+"		$this->";
ewAr[406] = "->PlaceHolder = $this->";
ewAr[407] = "->FldCaption();"+"\r\n"+"	";
ewAr[408] = ""+"\r\n"+"	";
ewAr[409] = ""+"\r\n"+""+"\r\n"+"";
ewAr[410] = ""+"\r\n"+""+"\r\n"+"";
ewAr[411] = ""+"\r\n"+""+"\r\n"+"		// Setup export options"+"\r\n"+"		$this->SetupExportOptions();"+"\r\n"+""+"\r\n"+"";
ewAr[412] = ""+"\r\n"+""+"\r\n"+"";
ewAr[413] = ""+"\r\n"+"		global $gbOldSkipHeaderFooter, $gbSkipHeaderFooter;"+"\r\n"+"		$gbOldSkipHeaderFooter = $gbSkipHeaderFooter;"+"\r\n"+"		$gbSkipHeaderFooter = TRUE;"+"\r\n"+"";
ewAr[414] = ""+"\r\n"+""+"\r\n"+"";
ewAr[415] = ""+"\r\n"+"		// Global Page Loading event (in userfn*.php)"+"\r\n"+"		Page_Loading();"+"\r\n"+"";
ewAr[416] = ""+"\r\n"+""+"\r\n"+"";
ewAr[417] = ""+"\r\n"+"		// Page Load event"+"\r\n"+"		$this->Page_Load();"+"\r\n"+"";
ewAr[418] = ""+"\r\n"+""+"\r\n"+"		// Check token"+"\r\n"+"		if (!$this->ValidPost()) {"+"\r\n"+"			echo $ReportLanguage->Phrase(\"InvalidPostRequest\");"+"\r\n"+"			$this->Page_Terminate();"+"\r\n"+"			exit();"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Create Token"+"\r\n"+"		$this->CreateToken();"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[419] = ""+"\r\n"+"	// Set up export options"+"\r\n"+"	function SetupExportOptions() {"+"\r\n"+"		global $ReportLanguage;"+"\r\n"+""+"\r\n"+"		$exportid = session_id();"+"\r\n"+""+"\r\n"+"	";
ewAr[420] = ""+"\r\n"+"		// Update Export URLs"+"\r\n"+"		if ($this->ExportPrintCustom)"+"\r\n"+"			$this->ExportPrintUrl .= \"&amp;custom=1\";"+"\r\n"+"		if (defined(\"EWR_USE_PHPEXCEL\"))"+"\r\n"+"			$this->ExportExcelCustom = FALSE;"+"\r\n"+"		if ($this->ExportExcelCustom)"+"\r\n"+"			$this->ExportExcelUrl .= \"&amp;custom=1\";"+"\r\n"+"		if (defined(\"EWR_USE_PHPWORD\"))"+"\r\n"+"			$this->ExportWordCustom = FALSE;"+"\r\n"+"		if ($this->ExportWordCustom)"+"\r\n"+"			$this->ExportWordUrl .= \"&amp;custom=1\";"+"\r\n"+"		if ($this->ExportPdfCustom)"+"\r\n"+"			$this->ExportPdfUrl .= \"&amp;custom=1\";"+"\r\n"+"	";
ewAr[421] = ""+"\r\n"+""+"\r\n"+"		// Printer friendly"+"\r\n"+"		$item = &$this->ExportOptions->Add(\"print\");"+"\r\n"+""+"\r\n"+"	";
ewAr[422] = ""+"\r\n"+"		if ($this->ExportPrintCustom)"+"\r\n"+"			$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"PrinterFriendly\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"PrinterFriendly\", TRUE)) . \"\\\" href=\\\"javascript:void(0);\\\" onclick=\\\"ewr_ExportCharts(this, '\" . $this->ExportPrintUrl . \"', '\" . $exportid . \"');\\\">\" . ";
ewAr[423] = " . \"</a>\";"+"\r\n"+"		else"+"\r\n"+"			$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"PrinterFriendly\"), TRUE) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"PrinterFriendly\", TRUE)) . \"\\\" href=\\\"\" . $this->ExportPrintUrl . \"\\\">\" . ";
ewAr[424] = " . \"</a>\";"+"\r\n"+"	";
ewAr[425] = ""+"\r\n"+"		$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"PrinterFriendly\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"PrinterFriendly\", TRUE)) . \"\\\" href=\\\"\" . $this->ExportPrintUrl . \"\\\">\" . ";
ewAr[426] = " . \"</a>\";"+"\r\n"+"	";
ewAr[427] = ""+"\r\n"+""+"\r\n"+"		$item->Visible = ";
ewAr[428] = ";"+"\r\n"+""+"\r\n"+"		// Export to Excel"+"\r\n"+"		$item = &$this->ExportOptions->Add(\"excel\");"+"\r\n"+""+"\r\n"+"	";
ewAr[429] = ""+"\r\n"+"		if ($this->ExportExcelCustom)"+"\r\n"+"			$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToExcel\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToExcel\", TRUE)) . \"\\\" href=\\\"javascript:void(0);\\\" onclick=\\\"ewr_ExportCharts(this, '\" . $this->ExportExcelUrl . \"', '\" . $exportid . \"');\\\">\" . ";
ewAr[430] = " . \"</a>\";"+"\r\n"+"		else"+"\r\n"+"			$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToExcel\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToExcel\", TRUE)) . \"\\\" href=\\\"\" . $this->ExportExcelUrl . \"\\\">\" . ";
ewAr[431] = " . \"</a>\";"+"\r\n"+"	";
ewAr[432] = ""+"\r\n"+"		$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToExcel\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToExcel\", TRUE)) . \"\\\" href=\\\"\" . $this->ExportExcelUrl . \"\\\">\" . ";
ewAr[433] = " . \"</a>\";"+"\r\n"+"	";
ewAr[434] = ""+"\r\n"+""+"\r\n"+"		$item->Visible = ";
ewAr[435] = ";"+"\r\n"+""+"\r\n"+"		// Export to Word"+"\r\n"+"		$item = &$this->ExportOptions->Add(\"word\");"+"\r\n"+""+"\r\n"+"	";
ewAr[436] = ""+"\r\n"+"		if ($this->ExportWordCustom)"+"\r\n"+"			$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToWord\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToWord\", TRUE)) . \"\\\" href=\\\"javascript:void(0);\\\" onclick=\\\"ewr_ExportCharts(this, '\" . $this->ExportWordUrl . \"', '\" . $exportid . \"');\\\">\" . ";
ewAr[437] = " . \"</a>\";"+"\r\n"+"		else"+"\r\n"+"			$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToWord\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToWord\", TRUE)) . \"\\\" href=\\\"\" . $this->ExportWordUrl . \"\\\">\" . ";
ewAr[438] = " . \"</a>\";"+"\r\n"+"	";
ewAr[439] = ""+"\r\n"+"		$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToWord\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToWord\", TRUE)) . \"\\\" href=\\\"\" . $this->ExportWordUrl . \"\\\">\" . ";
ewAr[440] = " . \"</a>\";"+"\r\n"+"	";
ewAr[441] = ""+"\r\n"+""+"\r\n"+"		//$item->Visible = ";
ewAr[442] = ";"+"\r\n"+"		$item->Visible = ";
ewAr[443] = ";"+"\r\n"+""+"\r\n"+""+"\r\n"+"		// Export to Pdf"+"\r\n"+"		$item = &$this->ExportOptions->Add(\"pdf\");"+"\r\n"+"		$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToPDF\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToPDF\", TRUE)) . \"\\\" href=\\\"\" . $this->ExportPdfUrl . \"\\\">\" . ";
ewAr[444] = " . \"</a>\";"+"\r\n"+"		$item->Visible = FALSE;"+"\r\n"+"		// Uncomment codes below to show export to Pdf link"+"\r\n"+"//		$item->Visible = ";
ewAr[445] = ";"+"\r\n"+""+"\r\n"+"		// Export to Email"+"\r\n"+"		$item = &$this->ExportOptions->Add(\"email\");"+"\r\n"+"		$url = $this->PageUrl() . \"export=email\";"+"\r\n"+"	";
ewAr[446] = ""+"\r\n"+"		if ($this->ExportEmailCustom)"+"\r\n"+"			$url .= \"&amp;custom=1\";"+"\r\n"+"	";
ewAr[447] = ""+"\r\n"+"		$item->Body = \"<a title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToEmail\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ExportToEmail\", TRUE)) . \"\\\" id=\\\"emf_";
ewAr[448] = "\\\" href=\\\"javascript:void(0);\\\" onclick=\\\"ewr_EmailDialogShow({lnk:'emf_";
ewAr[449] = "',hdr:ewLanguage.Phrase('ExportToEmail'),url:'$url',exportid:'$exportid',el:this});\\\">\" . ";
ewAr[450] = " . \"</a>\";"+"\r\n"+"		$item->Visible = ";
ewAr[451] = ";"+"\r\n"+""+"\r\n"+"		// Drop down button for export"+"\r\n"+"		$this->ExportOptions->UseDropDownButton = ";
ewAr[452] = ";"+"\r\n"+"		$this->ExportOptions->UseButtonGroup = TRUE;"+"\r\n"+"		$this->ExportOptions->UseImageAndText = $this->ExportOptions->UseDropDownButton;"+"\r\n"+"		$this->ExportOptions->DropDownButtonPhrase = $ReportLanguage->Phrase(\"ButtonExport\");"+"\r\n"+""+"\r\n"+"		// Add group option item"+"\r\n"+"		$item = &$this->ExportOptions->Add($this->ExportOptions->GroupOptionName);"+"\r\n"+"		$item->Body = \"\";"+"\r\n"+"		$item->Visible = FALSE;"+"\r\n"+"		"+"\r\n"+"	";
ewAr[453] = ""+"\r\n"+"		"+"\r\n"+"		// Filter panel button"+"\r\n"+"		$item = &$this->SearchOptions->Add(\"searchtoggle\");"+"\r\n"+"		$SearchToggleClass = \"";
ewAr[454] = "\";"+"\r\n"+"		$item->Body = \"<button type=\\\"button\\\" class=\\\"btn btn-default ewSearchToggle\" . $SearchToggleClass . \"\\\" title=\\\"\" . $ReportLanguage->Phrase(\"SearchBtn\", TRUE) . \"\\\" data-caption=\\\"\" . $ReportLanguage->Phrase(\"SearchBtn\", TRUE) . \"\\\" data-toggle=\\\"button\\\" data-form=\\\"";
ewAr[455] = "\\\">\" . $ReportLanguage->Phrase(\"SearchBtn\") . \"</button>\";"+"\r\n"+"		$item->Visible = ";
ewAr[456] = ";"+"\r\n"+""+"\r\n"+"		// Reset filter"+"\r\n"+"		$item = &$this->SearchOptions->Add(\"resetfilter\");"+"\r\n"+"		$item->Body = \"<button type=\\\"button\\\" class=\\\"btn btn-default\\\" title=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ResetAllFilter\", TRUE)) . \"\\\" data-caption=\\\"\" . ewr_HtmlEncode($ReportLanguage->Phrase(\"ResetAllFilter\", TRUE)) . \"\\\" onclick=\\\"location='\" . ewr_CurrentPage() . \"?cmd=reset'\\\">\" . ";
ewAr[457] = " . \"</button>\";"+"\r\n"+"		$item->Visible = ";
ewAr[458] = ";"+"\r\n"+""+"\r\n"+"		// Button group for reset filter"+"\r\n"+"		$this->SearchOptions->UseButtonGroup = TRUE;"+"\r\n"+""+"\r\n"+"		// Add group option item"+"\r\n"+"		$item = &$this->SearchOptions->Add($this->SearchOptions->GroupOptionName);"+"\r\n"+"		$item->Body = \"\";"+"\r\n"+"		$item->Visible = FALSE;"+"\r\n"+"		"+"\r\n"+"		// Filter button"+"\r\n"+"		$item = &$this->FilterOptions->Add(\"savecurrentfilter\");"+"\r\n"+"		$item->Body = \"<a class=\\\"ewSaveFilter\\\" data-form=\\\"";
ewAr[459] = "\\\" href=\\\"#\\\">\" . $ReportLanguage->Phrase(\"SaveCurrentFilter\") . \"</a>\";"+"\r\n"+"		$item->Visible = TRUE;"+"\r\n"+"		$item = &$this->FilterOptions->Add(\"deletefilter\");"+"\r\n"+"		$item->Body = \"<a class=\\\"ewDeleteFilter\\\" data-form=\\\"";
ewAr[460] = "\\\" href=\\\"#\\\">\" . $ReportLanguage->Phrase(\"DeleteFilter\") . \"</a>\";"+"\r\n"+"		$item->Visible = TRUE;"+"\r\n"+"		$this->FilterOptions->UseDropDownButton = TRUE;"+"\r\n"+"		$this->FilterOptions->UseButtonGroup = !$this->FilterOptions->UseDropDownButton; // v8"+"\r\n"+"		$this->FilterOptions->DropDownButtonPhrase = $ReportLanguage->Phrase(\"Filters\");"+"\r\n"+"		"+"\r\n"+"		// Add group option item"+"\r\n"+"		$item = &$this->FilterOptions->Add($this->FilterOptions->GroupOptionName);"+"\r\n"+"		$item->Body = \"\";"+"\r\n"+"		$item->Visible = FALSE;"+"\r\n"+""+"\r\n"+"		// Set up options (extended)"+"\r\n"+"		$this->SetupExportOptionsExt();"+"\r\n"+""+"\r\n"+"		// Hide options for export"+"\r\n"+"		if ($this->Export <> \"\") {"+"\r\n"+"			$this->ExportOptions->HideAllOptions();"+"\r\n"+"			$this->SearchOptions->HideAllOptions();"+"\r\n"+"			$this->FilterOptions->HideAllOptions();"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Set up table class"+"\r\n"+"		if ($this->Export == \"word\" || $this->Export == \"excel\" || $this->Export == \"pdf\")"+"\r\n"+"			$this->ReportTableClass = \"ewTable\";"+"\r\n"+"		else"+"\r\n"+"			$this->ReportTableClass = \"table ewTable\";"+"\r\n"+""+"\r\n"+"	";
ewAr[461] = ""+"\r\n"+"		// Hide main table for custom layout"+"\r\n"+"		if ($this->Export <> \"\")"+"\r\n"+"			$this->ReportTableStyle = \" style=\\\"display: none;\\\"\";"+"\r\n"+"	";
ewAr[462] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+"";
ewAr[463] = ""+"\r\n"+""+"\r\n"+"	//"+"\r\n"+"	// Page_Terminate"+"\r\n"+"	//"+"\r\n"+"	function Page_Terminate($url = \"\") {"+"\r\n"+"		global $conn, $ReportLanguage, $EWR_EXPORT, $gsExportFile;"+"\r\n"+""+"\r\n"+"";
ewAr[464] = ""+"\r\n"+"		global $gbOldSkipHeaderFooter, $gbSkipHeaderFooter;"+"\r\n"+"		$gbSkipHeaderFooter = $gbOldSkipHeaderFooter;"+"\r\n"+"";
ewAr[465] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[466] = ""+"\r\n"+"		if (@$_POST[\"customexport\"] == \"\") {"+"\r\n"+"	";
ewAr[467] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[468] = ""+"\r\n"+"		// Page Unload event"+"\r\n"+"		$this->Page_Unload();"+"\r\n"+"	";
ewAr[469] = ""+"\r\n"+"	";
ewAr[470] = ""+"\r\n"+"		// Global Page Unloaded event (in userfn*.php)"+"\r\n"+"		Page_Unloaded();"+"\r\n"+"	";
ewAr[471] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[472] = ""+"\r\n"+"		}"+"\r\n"+"	";
ewAr[473] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[474] = ""+"\r\n"+"		// Export"+"\r\n"+"		if ($this->Export <> \"\" && array_key_exists($this->Export, $EWR_EXPORT)) {"+"\r\n"+"	";
ewAr[475] = ""+"\r\n"+"			if (@$_POST[\"data\"] <> \"\") {"+"\r\n"+"				$sContent = $_POST[\"data\"];"+"\r\n"+"				$gsExportFile = @$_POST[\"filename\"];"+"\r\n"+"				if ($gsExportFile == \"\") $gsExportFile = $this->TableVar;"+"\r\n"+"			} else {"+"\r\n"+"				$sContent = ob_get_contents();"+"\r\n"+"			}"+"\r\n"+"	";
ewAr[476] = ""+"\r\n"+"			$sContent = ob_get_contents();"+"\r\n"+"	";
ewAr[477] = ""+"\r\n"+"			// Remove all <div data-tagid=\"...\" id=\"orig...\" class=\"hide\">...</div> (for customviewtag export, except \"googlemaps\")"+"\r\n"+"			if (preg_match_all('/<div\\s+data-tagid=[\\'\"]([\\s\\S]*?)[\\'\"]\\s+id=[\\'\"]orig([\\s\\S]*?)[\\'\"]\\s+class\\s*=\\s*[\\'\"]hide[\\'\"]>([\\s\\S]*?)<\\/div\\s*>/i', $sContent, $divmatches, PREG_SET_ORDER)) {"+"\r\n"+"				foreach ($divmatches as $divmatch) {"+"\r\n"+"					if ($divmatch[1] <> \"googlemaps\")"+"\r\n"+"						$sContent = str_replace($divmatch[0], '', $sContent);"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"			$fn = $EWR_EXPORT[$this->Export];"+"\r\n"+"			if ($this->Export == \"email\") { // Email"+"\r\n"+"				ob_end_clean();"+"\r\n"+"				echo $this->$fn($sContent);"+"\r\n"+"				$conn->Close(); // Close connection"+"\r\n"+"				exit();"+"\r\n"+"			} else {"+"\r\n"+"				$this->$fn($sContent);"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[478] = ""+"\r\n"+""+"\r\n"+"		 // Close connection"+"\r\n"+"		$conn->Close();"+"\r\n"+""+"\r\n"+"		// Go to URL if specified"+"\r\n"+"		if ($url <> \"\") {"+"\r\n"+"			if (!EWR_DEBUG_ENABLED && ob_get_length())"+"\r\n"+"				ob_end_clean();"+"\r\n"+"			header(\"Location: \" . $url);"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"";
ewAr[479] = ""+"\r\n"+"		exit();"+"\r\n"+"";
ewAr[480] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+"";
ewAr[481] = ""+"\r\n"+""+"\r\n"+"	// Initialize common variables"+"\r\n"+"	var $Gantt; // Gantt chart"+"\r\n"+""+"\r\n"+"	var $ExportOptions; // Export options"+"\r\n"+"	var $SearchOptions; // Search options"+"\r\n"+"	var $FilterOptions; // Filter options"+"\r\n"+""+"\r\n"+"	// Clear field for extended filter"+"\r\n"+"	var $ClearExtFilter = \"\";"+"\r\n"+"	var $FilterApplied;"+"\r\n"+""+"\r\n"+"	// Paging variables"+"\r\n"+"	var $RecIndex = 0; // Record index"+"\r\n"+"	var $RecCount = 0; // Record count"+"\r\n"+"	var $StartGrp = 0; // Start group"+"\r\n"+"	var $StopGrp = 0; // Stop group"+"\r\n"+"	var $TotalGrps = 0; // Total groups"+"\r\n"+"	var $GrpCount = 0; // Group count"+"\r\n"+"	var $DisplayGrps = ";
ewAr[482] = "; // Groups per page"+"\r\n"+"	var $GrpRange = 10;"+"\r\n"+""+"\r\n"+"	var $Sort = \"\";"+"\r\n"+"	var $Filter = \"\";"+"\r\n"+"	var $TaskIdFilter = \"\";"+"\r\n"+"	var $TaskNameFilter = \"\";"+"\r\n"+"	var $UserIDFilter = \"\";"+"\r\n"+"	var $DrillDown = FALSE;"+"\r\n"+"	var $DrillDownInPanel = FALSE;"+"\r\n"+""+"\r\n"+"	var $SearchCommand = FALSE;"+"\r\n"+""+"\r\n"+"	var $ShowFirstHeader;"+"\r\n"+""+"\r\n"+"	var $Cnt, $Col, $Val, $Smry, $Mn, $Mx, $GrandSmry, $GrandMn, $GrandMx;"+"\r\n"+"	var $TotCount;"+"\r\n"+""+"\r\n"+"	//"+"\r\n"+"	// Page main"+"\r\n"+"	//"+"\r\n"+"	function Page_Main() {"+"\r\n"+"		global $DisplayGrps;"+"\r\n"+"		global $rs;"+"\r\n"+"";
ewAr[483] = ""+"\r\n"+"		global $Security;"+"\r\n"+"";
ewAr[484] = ""+"\r\n"+"		global $gsFormError;"+"\r\n"+"		global $ReportLanguage;"+"\r\n"+"		global $ReportBreadcrumb;"+"\r\n"+""+"\r\n"+"	";
ewAr[485] = ""+"\r\n"+"		// Set up User ID"+"\r\n"+"		$this->UserIDFilter = $this->GetUserIDFilter();"+"\r\n"+"		$this->Filter = $this->UserIDFilter;"+"\r\n"+"	";
ewAr[486] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[487] = ""+"\r\n"+"		// Set up groups per page dynamically"+"\r\n"+"		$this->SetUpDisplayGrps();"+"\r\n"+"	";
ewAr[488] = ""+"\r\n"+"	"+"\r\n"+"		// Set up Breadcrumb"+"\r\n"+"		if ($this->Export == \"\")"+"\r\n"+"			$this->SetupBreadcrumb();"+"\r\n"+""+"\r\n"+"		// Get sort"+"\r\n"+"		$this->Sort = $this->GetSort();"+"\r\n"+""+"\r\n"+"	";
ewAr[489] = ""+"\r\n"+""+"\r\n"+"		// Check if search command"+"\r\n"+"		$this->SearchCommand = (@$_GET[\"cmd\"] == \"search\");"+"\r\n"+""+"\r\n"+"		// Load default filter values"+"\r\n"+"		$this->LoadDefaultFilters();"+"\r\n"+""+"\r\n"+"	";
ewAr[490] = ""+"\r\n"+"		// Load custom filters"+"\r\n"+"		$this->Page_FilterLoad();"+"\r\n"+"	";
ewAr[491] = ""+"\r\n"+""+"\r\n"+"		// Extended filter"+"\r\n"+"		$sExtendedFilter = \"\";"+"\r\n"+""+"\r\n"+"		// Build extended filter"+"\r\n"+"		$sExtendedFilter = $this->GetExtendedFilter();"+"\r\n"+"		ewr_AddFilter($this->Filter, $sExtendedFilter);"+"\r\n"+""+"\r\n"+"		// Set up task id / task name filter"+"\r\n"+"	";
ewAr[492] = ""+"\r\n"+"		$this->BuildDropDownFilter($";
ewAr[493] = ", ";
ewAr[494] = ", \"\");"+"\r\n"+"	";
ewAr[495] = ""+"\r\n"+"		$this->BuildExtendedFilter($";
ewAr[496] = ", ";
ewAr[497] = ");"+"\r\n"+"	";
ewAr[498] = ""+"\r\n"+""+"\r\n"+"		// Check if filter applied"+"\r\n"+"		$this->FilterApplied = $this->CheckFilter();"+"\r\n"+"		$this->SearchOptions->GetItem(\"resetfilter\")->Visible = $this->FilterApplied;"+"\r\n"+""+"\r\n"+"	";
ewAr[499] = ""+"\r\n"+""+"\r\n"+"		// No filter"+"\r\n"+"		$this->FilterApplied = FALSE;"+"\r\n"+""+"\r\n"+"	";
ewAr[500] = ""+"\r\n"+""+"\r\n"+"		// Get total count"+"\r\n"+"		$sSql = ewr_BuildReportSql($this->getSqlSelect(), $this->getSqlWhere(), $this->getSqlGroupBy(), $this->getSqlHaving(), $this->getSqlOrderBy(), $this->Filter, $this->Sort);"+"\r\n"+"		$this->TotalGrps = $this->GetCnt($sSql);"+"\r\n"+""+"\r\n"+"		// Display all groups"+"\r\n"+"		if ($this->DisplayGrps <= 0)"+"\r\n"+"			$this->DisplayGrps = $this->TotalGrps;"+"\r\n"+"		$this->StartGrp = 1;"+"\r\n"+""+"\r\n"+"		// Show header"+"\r\n"+"		$this->ShowFirstHeader = ($this->TotalGrps > 0);"+"\r\n"+"		//$this->ShowFirstHeader = TRUE; // Uncomment to always show header"+"\r\n"+""+"\r\n"+"		// Set up start position if not export all"+"\r\n"+"		if ($this->ExportAll && $this->Export <> \"\")"+"\r\n"+"		    $this->DisplayGrps = $this->TotalGrps;"+"\r\n"+"		else"+"\r\n"+"			$this->SetUpStartGroup(); "+"\r\n"+""+"\r\n"+"		// Get current page records"+"\r\n"+"		$rs = $this->GetRs($sSql, $this->StartGrp, $this->DisplayGrps);"+"\r\n"+""+"\r\n"+"		// Create gantt chart"+"\r\n"+"		$this->Gantt = new crGantt(\"";
ewAr[501] = "\", \"";
ewAr[502] = "\", \"";
ewAr[503] = "\", \"";
ewAr[504] = "\", \"";
ewAr[505] = "\");"+"\r\n"+"		$this->Gantt->TblVar = \"";
ewAr[506] = "\";"+"\r\n"+"		$this->Gantt->ID = $this->Gantt->TblVar;"+"\r\n"+"		$this->Gantt->Table = $GLOBALS['";
ewAr[507] = "'];"+"\r\n"+"		$this->Gantt->TaskFilter = $this->Filter;"+"\r\n"+"		$this->Gantt->TaskIdFilter = $this->TaskIdFilter;"+"\r\n"+"		$this->Gantt->TaskNameFilter = $this->TaskNameFilter;"+"\r\n"+"";
ewAr[508] = ""+"\r\n"+"		$this->Gantt->TaskMilestoneDateField = \"";
ewAr[509] = "\";"+"\r\n"+"";
ewAr[510] = ""+"\r\n"+"";
ewAr[511] = ""+"\r\n"+"		$this->Gantt->TaskFromTaskIdField = \"";
ewAr[512] = "\";"+"\r\n"+"";
ewAr[513] = ""+"\r\n"+""+"\r\n"+"		// Colors from theme"+"\r\n"+"		$this->Gantt->HeaderColor = '";
ewAr[514] = "';"+"\r\n"+"		$this->Gantt->HeaderFontColor = '";
ewAr[515] = "';"+"\r\n"+"		$this->Gantt->CategoryColor = '";
ewAr[516] = "';"+"\r\n"+"		$this->Gantt->CategoryFontColor = '";
ewAr[517] = "';"+"\r\n"+"		"+"\r\n"+"		// Add other chart attributes directly, e.g."+"\r\n"+"		$this->Gantt->ChartAttrs[\"canvasBorderColor\"] = '";
ewAr[518] = "';"+"\r\n"+""+"\r\n"+"		// Add categories"+"\r\n"+"		$this->Gantt->AddCategories(\"";
ewAr[519] = "\"); // Category 1"+"\r\n"+"		$this->Gantt->AddCategories(\"";
ewAr[520] = "\"); // Category 2"+"\r\n"+"		$this->Gantt->AddCategories(\"";
ewAr[521] = "\"); // Category 3"+"\r\n"+"		$this->Gantt->ProcessTable = \"";
ewAr[522] = "\"; // ProcessTable"+"\r\n"+""+"\r\n"+"		// Add DataColumn"+"\r\n"+"";
ewAr[523] = ""+"\r\n"+"		$this->Gantt->AddDataColumn(\"";
ewAr[524] = "\", $ReportLanguage->FieldPhrase(\"";
ewAr[525] = "\", \"";
ewAr[526] = "\", \"FldCaption\"));"+"\r\n"+"";
ewAr[527] = ""+"\r\n"+"";
ewAr[528] = ""+"\r\n"+"		$this->Gantt->AddDataColumn(\"";
ewAr[529] = "\", $ReportLanguage->FieldPhrase(\"";
ewAr[530] = "\", \"";
ewAr[531] = "\", \"FldCaption\"));"+"\r\n"+"";
ewAr[532] = ""+"\r\n"+"";
ewAr[533] = ""+"\r\n"+"		$this->Gantt->AddDataColumn(\"";
ewAr[534] = "\", $ReportLanguage->FieldPhrase(\"";
ewAr[535] = "\", \"";
ewAr[536] = "\", \"FldCaption\"));"+"\r\n"+"";
ewAr[537] = ""+"\r\n"+"";
ewAr[538] = ""+"\r\n"+"		$this->Gantt->AddDataColumn(\"";
ewAr[539] = "\", $ReportLanguage->FieldPhrase(\"";
ewAr[540] = "\", \"";
ewAr[541] = "\", \"FldCaption\"));"+"\r\n"+"";
ewAr[542] = ""+"\r\n"+"";
ewAr[543] = ""+"\r\n"+"		$this->Gantt->AddDataColumn(\"";
ewAr[544] = "\", $ReportLanguage->FieldPhrase(\"";
ewAr[545] = "\", \"";
ewAr[546] = "\", \"FldCaption\"));"+"\r\n"+"";
ewAr[547] = ""+"\r\n"+"";
ewAr[548] = ""+"\r\n"+"		$this->Gantt->AddDataColumn(\"";
ewAr[549] = "\", $ReportLanguage->FieldPhrase(\"";
ewAr[550] = "\", \"";
ewAr[551] = "\", \"FldCaption\"));"+"\r\n"+"";
ewAr[552] = ""+"\r\n"+""+"\r\n"+"		// Connector table"+"\r\n"+"		$this->Gantt->ConnectorTable = \"";
ewAr[553] = "\"; // ConnectorTable"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	// Set up Breadcrumb"+"\r\n"+"	function SetupBreadcrumb() {"+"\r\n"+"		global $ReportBreadcrumb;"+"\r\n"+"		$ReportBreadcrumb = new crBreadcrumb();"+"\r\n"+"		$url = substr(ewr_CurrentUrl(), strrpos(ewr_CurrentUrl(), \"/\")+1);"+"\r\n"+"		$url = preg_replace('/\\?cmd=reset(all){0,1}$/i', '', $url); // Remove cmd=reset / cmd=resetall"+"\r\n"+"		$ReportBreadcrumb->Add(\"";
ewAr[554] = "\", $this->TableVar, $url, \"\", $this->TableVar, TRUE);"+"\r\n"+"	}"+"\r\n"+"";
ewAr[555] = ""+"\r\n"+""+"\r\n"+"	// Get count"+"\r\n"+"	function GetCnt($sql) {"+"\r\n"+"		global $conn;"+"\r\n"+"		$rscnt = $conn->Execute($sql);"+"\r\n"+"		$cnt = ($rscnt) ? $rscnt->RecordCount() : 0;"+"\r\n"+"		if ($rscnt) $rscnt->Close();"+"\r\n"+"		return $cnt;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Get recordset"+"\r\n"+"	function GetRs($wrksql, $start, $grps) {"+"\r\n"+"		global $conn;"+"\r\n"+"		$conn->raiseErrorFn = $GLOBALS[\"EWR_ERROR_FN\"];"+"\r\n"+"	";
ewAr[556] = ""+"\r\n"+"		$rswrk = $conn->SelectLimit($wrksql, $grps, $start - 1);"+"\r\n"+"	";
ewAr[557] = ""+"\r\n"+"		$rswrk = $conn->Execute($wrksql);"+"\r\n"+"		if ($start > 1)"+"\r\n"+"			$rswrk->Move($start - 1);"+"\r\n"+"	";
ewAr[558] = ""+"\r\n"+"		$conn->raiseErrorFn = '';"+"\r\n"+"		return $rswrk;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Get row values"+"\r\n"+"	function GetRow($opt) {"+"\r\n"+"		global $rs;"+"\r\n"+"		if (!$rs)"+"\r\n"+"			return;"+"\r\n"+"		if ($opt == 1) { // Get first row"+"\r\n"+"	//		$rs->MoveFirst(); // NOTE: no need to move position"+"\r\n"+"		} else { // Get next row"+"\r\n"+"			$rs->MoveNext();"+"\r\n"+"		}"+"\r\n"+"		if (!$rs->EOF) {"+"\r\n"+"	";
ewAr[559] = ""+"\r\n"+"			$";
ewAr[560] = "->setDbValue($rs->fields('";
ewAr[561] = "'));"+"\r\n"+"	";
ewAr[562] = ""+"\r\n"+"		} else {"+"\r\n"+"	";
ewAr[563] = ""+"\r\n"+"			$";
ewAr[564] = "->setDbValue(\"\");"+"\r\n"+"	";
ewAr[565] = ""+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	//  Set up starting group"+"\r\n"+"	function SetUpStartGroup() {"+"\r\n"+""+"\r\n"+"		// Exit if no groups"+"\r\n"+"		if ($this->DisplayGrps == 0)"+"\r\n"+"			return;"+"\r\n"+""+"\r\n"+"		// Check for a 'start' parameter"+"\r\n"+"		if (@$_GET[EWR_TABLE_START_GROUP] != \"\") {"+"\r\n"+"			$this->StartGrp = $_GET[EWR_TABLE_START_GROUP];"+"\r\n"+"			$this->setStartGroup($this->StartGrp);"+"\r\n"+"		} elseif (@$_GET[\"pageno\"] != \"\") {"+"\r\n"+"			$nPageNo = $_GET[\"pageno\"];"+"\r\n"+"			if (is_numeric($nPageNo)) {"+"\r\n"+"				$this->StartGrp = ($nPageNo-1)*$this->DisplayGrps+1;"+"\r\n"+"				if ($this->StartGrp <= 0) {"+"\r\n"+"					$this->StartGrp = 1;"+"\r\n"+"				} elseif ($this->StartGrp >= intval(($this->TotalGrps-1)/$this->DisplayGrps)*$this->DisplayGrps+1) {"+"\r\n"+"					$this->StartGrp = intval(($this->TotalGrps-1)/$this->DisplayGrps)*$this->DisplayGrps+1;"+"\r\n"+"				}"+"\r\n"+"				$this->setStartGroup($this->StartGrp);"+"\r\n"+"			} else {"+"\r\n"+"				$this->StartGrp = $this->getStartGroup();"+"\r\n"+"			}"+"\r\n"+"		} else {"+"\r\n"+"			$this->StartGrp = $this->getStartGroup();"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Check if correct start group counter"+"\r\n"+"		if (!is_numeric($this->StartGrp) || $this->StartGrp == \"\") { // Avoid invalid start group counter"+"\r\n"+"			$this->StartGrp = 1; // Reset start group counter"+"\r\n"+"			$this->setStartGroup($this->StartGrp);"+"\r\n"+"		} elseif (intval($this->StartGrp) > intval($this->TotalGrps)) { // Avoid starting group > total groups"+"\r\n"+"			$this->StartGrp = intval(($this->TotalGrps-1)/$this->DisplayGrps) * $this->DisplayGrps + 1; // Point to last page first group"+"\r\n"+"			$this->setStartGroup($this->StartGrp);"+"\r\n"+"		} elseif (($this->StartGrp-1) % $this->DisplayGrps <> 0) {"+"\r\n"+"			$this->StartGrp = intval(($this->StartGrp-1)/$this->DisplayGrps) * $this->DisplayGrps + 1; // Point to page boundary"+"\r\n"+"			$this->setStartGroup($this->StartGrp);"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Reset pager"+"\r\n"+"	function ResetPager() {"+"\r\n"+"		// Reset start position (reset command)"+"\r\n"+"		$this->StartGrp = 1;"+"\r\n"+"		$this->setStartGroup($this->StartGrp);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	";
ewAr[566] = ""+"\r\n"+"	";
ewAr[567] = ""+"\r\n"+"	// Set up number of groups displayed per page"+"\r\n"+"	function SetUpDisplayGrps() {"+"\r\n"+""+"\r\n"+"		$sWrk = @$_GET[EWR_TABLE_GROUP_PER_PAGE];"+"\r\n"+"		if ($sWrk <> \"\") {"+"\r\n"+"			if (is_numeric($sWrk)) {"+"\r\n"+"				$this->DisplayGrps = intval($sWrk);"+"\r\n"+"			} else {"+"\r\n"+"				if (strtoupper($sWrk) == \"ALL\") { // Display all groups"+"\r\n"+"					$this->DisplayGrps = -1;"+"\r\n"+"				} else {"+"\r\n"+"					$this->DisplayGrps = ";
ewAr[568] = "; // Non-numeric, load default"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"			$this->setGroupPerPage($this->DisplayGrps); // Save to session"+"\r\n"+""+"\r\n"+"			// Reset start position (reset command)"+"\r\n"+"			$this->StartGrp = 1;"+"\r\n"+"			$this->setStartGroup($this->StartGrp);"+"\r\n"+"		} else {"+"\r\n"+"			if ($this->getGroupPerPage() <> \"\") {"+"\r\n"+"				$this->DisplayGrps = $this->getGroupPerPage(); // Restore from session"+"\r\n"+"			} else {"+"\r\n"+"				$this->DisplayGrps = ";
ewAr[569] = "; // Load default"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+"";
ewAr[570] = ""+"\r\n"+"	";
ewAr[571] = ""+"\r\n"+""+"\r\n"+"	function RenderRow() {"+"\r\n"+"		global $conn, $Security, $ReportLanguage;"+"\r\n"+""+"\r\n"+"	";
ewAr[572] = "	"+"\r\n"+"		// Call Row_Rendering event"+"\r\n"+"		$this->Row_Rendering();"+"\r\n"+"	";
ewAr[573] = ""+"\r\n"+""+"\r\n"+"		/* --------------------"+"\r\n"+"		'  Render view codes"+"\r\n"+"		' --------------------- */"+"\r\n"+""+"\r\n"+"	";
ewAr[574] = ""+"\r\n"+"		// ";
ewAr[575] = ""+"\r\n"+"		";
ewAr[576] = ""+"\r\n"+"	";
ewAr[577] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[578] = ""+"\r\n"+"		// ";
ewAr[579] = ""+"\r\n"+"		";
ewAr[580] = ""+"\r\n"+"	";
ewAr[581] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[582] = ""+"\r\n"+"		// Call Row_Rendered event"+"\r\n"+"		$this->Row_Rendered();"+"\r\n"+"	";
ewAr[583] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[584] = ""+"\r\n"+"	function SetupExportOptionsExt() {"+"\r\n"+"		global $ReportLanguage;"+"\r\n"+"";
ewAr[585] = ""+"\r\n"+"	}"+"\r\n"+"";
ewAr[586] = ""+"\r\n"+"";
ewAr[587] = ""+"\r\n"+""+"\r\n"+"	// Return extended filter"+"\r\n"+"	function GetExtendedFilter() {"+"\r\n"+"		global $gsFormError;"+"\r\n"+""+"\r\n"+"		$sFilter = \"\";"+"\r\n"+""+"\r\n"+"		if ($this->DrillDown)"+"\r\n"+"			return \"\";"+"\r\n"+""+"\r\n"+"		$bPostBack = ewr_IsHttpPost();"+"\r\n"+"		$bRestoreSession = TRUE;"+"\r\n"+"		$bSetupFilter = FALSE;"+"\r\n"+""+"\r\n"+"		// Reset extended filter if filter changed"+"\r\n"+"		if ($bPostBack) {"+"\r\n"+"";
ewAr[588] = ""+"\r\n"+"			// Set/clear dropdown for field ";
ewAr[589] = ""+"\r\n"+"			if ($this->PopupName == '";
ewAr[590] = "_";
ewAr[591] = "' && $this->PopupValue <> \"\") {"+"\r\n"+"				if ($this->PopupValue == EWR_INIT_VALUE)"+"\r\n"+"					$this->";
ewAr[592] = "->DropDownValue = EWR_ALL_VALUE;"+"\r\n"+"				else"+"\r\n"+"					$this->";
ewAr[593] = "->DropDownValue = $this->PopupValue;"+"\r\n"+"				$bRestoreSession = FALSE; // Do not restore"+"\r\n"+"			} elseif ($this->ClearExtFilter == '";
ewAr[594] = "_";
ewAr[595] = "') {"+"\r\n"+"				$this->SetSessionDropDownValue(EWR_INIT_VALUE, '";
ewAr[596] = "');"+"\r\n"+"			}"+"\r\n"+"";
ewAr[597] = ""+"\r\n"+"			// Clear extended filter for field ";
ewAr[598] = ""+"\r\n"+"			if ($this->ClearExtFilter == '";
ewAr[599] = "_";
ewAr[600] = "')"+"\r\n"+"				$this->SetSessionFilterValues('', '=', 'AND', '', '=', '";
ewAr[601] = "');"+"\r\n"+"";
ewAr[602] = ""+"\r\n"+""+"\r\n"+"		// Reset search command"+"\r\n"+"		} elseif (@$_GET[\"cmd\"] == \"reset\") {"+"\r\n"+""+"\r\n"+"			// Load default values"+"\r\n"+"";
ewAr[603] = ""+"\r\n"+"			$this->SetSessionDropDownValue($";
ewAr[604] = "->DropDownValue, '";
ewAr[605] = "'); // Field ";
ewAr[606] = ""+"\r\n"+"";
ewAr[607] = ""+"\r\n"+"			$this->SetSessionFilterValues($";
ewAr[608] = "->SearchValue, $";
ewAr[609] = "->SearchOperator, $";
ewAr[610] = "->SearchCondition, $";
ewAr[611] = "->SearchValue2, $";
ewAr[612] = "->SearchOperator2, '";
ewAr[613] = "'); // Field ";
ewAr[614] = ""+"\r\n"+"";
ewAr[615] = ""+"\r\n"+""+"\r\n"+"			//$bSetupFilter = TRUE; // No need to set up, just use default"+"\r\n"+""+"\r\n"+"		} else {"+"\r\n"+""+"\r\n"+"			$bRestoreSession = !$this->SearchCommand;"+"\r\n"+""+"\r\n"+"";
ewAr[616] = ""+"\r\n"+"			// Field ";
ewAr[617] = ""+"\r\n"+"			if ($this->GetDropDownValue($";
ewAr[618] = "->DropDownValue, '";
ewAr[619] = "')) {"+"\r\n"+"				$bSetupFilter = TRUE;"+"\r\n"+"			} elseif ($";
ewAr[620] = "->DropDownValue <> EWR_INIT_VALUE && !isset($_SESSION['";
ewAr[621] = "'])) {"+"\r\n"+"				$bSetupFilter = TRUE;"+"\r\n"+"			}"+"\r\n"+"";
ewAr[622] = ""+"\r\n"+"			// Field ";
ewAr[623] = ""+"\r\n"+"			if ($this->GetFilterValues($";
ewAr[624] = ")) {"+"\r\n"+"				$bSetupFilter = TRUE;"+"\r\n"+"			}"+"\r\n"+"";
ewAr[625] = ""+"\r\n"+""+"\r\n"+"			if (!$this->ValidateForm()) {"+"\r\n"+"				$this->setFailureMessage($gsFormError);"+"\r\n"+"				return $sFilter;"+"\r\n"+"			}"+"\r\n"+""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Restore session"+"\r\n"+"		if ($bRestoreSession) {"+"\r\n"+""+"\r\n"+"";
ewAr[626] = ""+"\r\n"+"			$this->GetSessionDropDownValue($";
ewAr[627] = "); // Field ";
ewAr[628] = ""+"\r\n"+"";
ewAr[629] = ""+"\r\n"+"			$this->GetSessionFilterValues($";
ewAr[630] = "); // Field ";
ewAr[631] = ""+"\r\n"+"";
ewAr[632] = ""+"\r\n"+""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[633] = ""+"\r\n"+"		// Call page filter validated event"+"\r\n"+"		$this->Page_FilterValidated();"+"\r\n"+"	";
ewAr[634] = ""+"\r\n"+""+"\r\n"+"		// Build SQL"+"\r\n"+"";
ewAr[635] = ""+"\r\n"+"		$this->BuildDropDownFilter($";
ewAr[636] = ", $sFilter, ";
ewAr[637] = ", FALSE, TRUE); // Field ";
ewAr[638] = ""+"\r\n"+"";
ewAr[639] = ""+"\r\n"+"		$this->BuildExtendedFilter($";
ewAr[640] = ", $sFilter, FALSE, TRUE); // Field ";
ewAr[641] = ""+"\r\n"+"";
ewAr[642] = ""+"\r\n"+""+"\r\n"+"		// Save parms to session"+"\r\n"+"";
ewAr[643] = ""+"\r\n"+"		$this->SetSessionDropDownValue($";
ewAr[644] = "->DropDownValue, '";
ewAr[645] = "'); // Field ";
ewAr[646] = ""+"\r\n"+"";
ewAr[647] = ""+"\r\n"+"		$this->SetSessionFilterValues($";
ewAr[648] = "->SearchValue, $";
ewAr[649] = "->SearchOperator, $";
ewAr[650] = "->SearchCondition, $";
ewAr[651] = "->SearchValue2, $";
ewAr[652] = "->SearchOperator2, '";
ewAr[653] = "'); // Field ";
ewAr[654] = ""+"\r\n"+"";
ewAr[655] = ""+"\r\n"+""+"\r\n"+"		// Setup filter"+"\r\n"+"		if ($bSetupFilter) {"+"\r\n"+"";
ewAr[656] = ""+"\r\n"+"			// Field ";
ewAr[657] = ""+"\r\n"+"";
ewAr[658] = ""+"\r\n"+"			$sWrk = \"\";"+"\r\n"+"			$this->BuildDropDownFilter($";
ewAr[659] = ", $sWrk, ";
ewAr[660] = ");"+"\r\n"+"			ewr_LoadSelectionFromFilter($";
ewAr[661] = ", $sWrk, $";
ewAr[662] = "->SelectionList, $";
ewAr[663] = "->DropDownValue);"+"\r\n"+"";
ewAr[664] = ""+"\r\n"+"			ewr_LoadSelectionList($";
ewAr[665] = "->SelectionList, $";
ewAr[666] = "->DropDownValue);"+"\r\n"+"";
ewAr[667] = ""+"\r\n"+"			$sWrk = \"\";"+"\r\n"+"			$this->BuildDropDownFilter($";
ewAr[668] = ", $sWrk, \"\");"+"\r\n"+"			ewr_LoadSelectionFromFilter($";
ewAr[669] = ", $sWrk, $";
ewAr[670] = "->SelectionList, $";
ewAr[671] = "->DropDownValue);"+"\r\n"+"";
ewAr[672] = ""+"\r\n"+"			$sWrk = \"\";"+"\r\n"+"			$this->BuildExtendedFilter($";
ewAr[673] = ", $sWrk);"+"\r\n"+"			ewr_LoadSelectionFromFilter($";
ewAr[674] = ", $sWrk, $";
ewAr[675] = "->SelectionList);"+"\r\n"+"";
ewAr[676] = ""+"\r\n"+"			$_SESSION['";
ewAr[677] = "'] = ($";
ewAr[678] = "->SelectionList == \"\") ? EWR_INIT_VALUE : $";
ewAr[679] = "->SelectionList;"+"\r\n"+"";
ewAr[680] = ""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"";
ewAr[681] = ""+"\r\n"+"		// Field ";
ewAr[682] = ""+"\r\n"+"		$";
ewAr[683] = "->DropDownList = ";
ewAr[684] = ";"+"\r\n"+"";
ewAr[685] = ""+"\r\n"+"		// Field ";
ewAr[686] = ""+"\r\n"+"		ewr_LoadDropDownList($";
ewAr[687] = "->DropDownList, $";
ewAr[688] = "->DropDownValue);"+"\r\n"+"";
ewAr[689] = ""+"\r\n"+""+"\r\n"+"		return $sFilter;"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Build dropdown filter"+"\r\n"+"	function BuildDropDownFilter(&$fld, &$FilterClause, $FldOpr, $Default = FALSE, $SaveFilter = FALSE) {"+"\r\n"+"		$FldVal = ($Default) ? $fld->DefaultDropDownValue : $fld->DropDownValue;"+"\r\n"+"		$sSql = \"\";"+"\r\n"+"		if (is_array($FldVal)) {"+"\r\n"+"			foreach ($FldVal as $val) {"+"\r\n"+"				$sWrk = $this->GetDropDownFilter($fld, $val, $FldOpr);"+"\r\n"+"	";
ewAr[690] = ""+"\r\n"+"				// Call Page Filtering event"+"\r\n"+"				if (substr($val, 0, 2) <> \"@@\") $this->Page_Filtering($fld, $sWrk, \"dropdown\", $FldOpr, $val);"+"\r\n"+"	";
ewAr[691] = ""+"\r\n"+"				if ($sWrk <> \"\") {"+"\r\n"+"					if ($sSql <> \"\")"+"\r\n"+"						$sSql .= \" OR \" . $sWrk;"+"\r\n"+"					else"+"\r\n"+"						$sSql = $sWrk;"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"		} else {"+"\r\n"+"			$sSql = $this->GetDropDownFilter($fld, $FldVal, $FldOpr);"+"\r\n"+"	";
ewAr[692] = ""+"\r\n"+"			// Call Page Filtering event"+"\r\n"+"			if (substr($FldVal, 0, 2) <> \"@@\") $this->Page_Filtering($fld, $sSql, \"dropdown\", $FldOpr, $FldVal);"+"\r\n"+"	";
ewAr[693] = ""+"\r\n"+"		}"+"\r\n"+"		if ($sSql <> \"\") {"+"\r\n"+"			ewr_AddFilter($FilterClause, $sSql);"+"\r\n"+"			if ($SaveFilter) $fld->CurrentFilter = $sSql;"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function GetDropDownFilter(&$fld, $FldVal, $FldOpr) {"+"\r\n"+"		$FldName = $fld->FldName;"+"\r\n"+"		$FldExpression = $fld->FldExpression;"+"\r\n"+"		$FldDataType = $fld->FldDataType;"+"\r\n"+"		$FldDelimiter = $fld->FldDelimiter;"+"\r\n"+"		$FldVal = strval($FldVal);"+"\r\n"+"		$sWrk = \"\";"+"\r\n"+"		if ($FldVal == EWR_NULL_VALUE) {"+"\r\n"+"			$sWrk = $FldExpression . \" IS NULL\";"+"\r\n"+"		} elseif ($FldVal == EWR_NOT_NULL_VALUE) {"+"\r\n"+"			$sWrk = $FldExpression . \" IS NOT NULL\";"+"\r\n"+"		} elseif ($FldVal == EWR_EMPTY_VALUE) {"+"\r\n"+"			$sWrk = $FldExpression . \" = ''\";"+"\r\n"+"		} elseif ($FldVal == EWR_ALL_VALUE) {"+"\r\n"+"			$sWrk = \"1 = 1\";"+"\r\n"+"		} else {"+"\r\n"+"			if (substr($FldVal, 0, 2) == \"@@\") {"+"\r\n"+"				$sWrk = $this->GetCustomFilter($fld, $FldVal);"+"\r\n"+"			} elseif ($FldDelimiter <> \"\" && trim($FldVal) <> \"\") {"+"\r\n"+"				$sWrk = ewr_GetMultiSearchSql($FldExpression, trim($FldVal));"+"\r\n"+"			} else {"+"\r\n"+"				if ($FldVal <> \"\" && $FldVal <> EWR_INIT_VALUE) {"+"\r\n"+"					if ($FldDataType == EWR_DATATYPE_DATE && $FldOpr <> \"\") {"+"\r\n"+"						$sWrk = ewr_DateFilterString($FldExpression, $FldOpr, $FldVal, $FldDataType);"+"\r\n"+"					} else {"+"\r\n"+"						$sWrk = ewr_FilterString(\"=\", $FldVal, $FldDataType);"+"\r\n"+"						if ($sWrk <> \"\") $sWrk = $FldExpression . $sWrk;"+"\r\n"+"					}"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		return $sWrk;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Get custom filter"+"\r\n"+"	function GetCustomFilter(&$fld, $FldVal) {"+"\r\n"+"		$sWrk = \"\";"+"\r\n"+"		if (is_array($fld->AdvancedFilters)) {"+"\r\n"+"			foreach ($fld->AdvancedFilters as $filter) {"+"\r\n"+"				if ($filter->ID == $FldVal && $filter->Enabled) {"+"\r\n"+"					$sFld = $fld->FldExpression;"+"\r\n"+"					$sFn = $filter->FunctionName;"+"\r\n"+"					$wrkid = (substr($filter->ID,0,2) == \"@@\") ? substr($filter->ID,2) : $filter->ID;"+"\r\n"+"					if ($sFn <> \"\")"+"\r\n"+"						$sWrk = $sFn($sFld);"+"\r\n"+"					else"+"\r\n"+"						$sWrk = \"\";"+"\r\n"+"	";
ewAr[694] = ""+"\r\n"+"					$this->Page_Filtering($fld, $sWrk, \"custom\", $wrkid);"+"\r\n"+"	";
ewAr[695] = ""+"\r\n"+"					break;"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		return $sWrk;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Build extended filter"+"\r\n"+"	function BuildExtendedFilter(&$fld, &$FilterClause, $Default = FALSE, $SaveFilter = FALSE) {"+"\r\n"+"		$sWrk = ewr_GetExtendedFilter($fld, $Default);"+"\r\n"+"	";
ewAr[696] = ""+"\r\n"+"		if (!$Default)"+"\r\n"+"			$this->Page_Filtering($fld, $sWrk, \"extended\", $fld->SearchOperator, $fld->SearchValue, $fld->SearchCondition, $fld->SearchOperator2, $fld->SearchValue2);"+"\r\n"+"	";
ewAr[697] = ""+"\r\n"+"		if ($sWrk <> \"\") {"+"\r\n"+"			ewr_AddFilter($FilterClause, $sWrk);"+"\r\n"+"			if ($SaveFilter) $fld->CurrentFilter = $sWrk;"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Get drop down value from querystring"+"\r\n"+"	function GetDropDownValue(&$sv, $parm) {"+"\r\n"+"		if (ewr_IsHttpPost())"+"\r\n"+"			return FALSE; // Skip post back"+"\r\n"+"		if (isset($_GET[\"";
ewAr[698] = "$parm\"])) {"+"\r\n"+"			$sv = ewr_StripSlashes(@$_GET[\"";
ewAr[699] = "$parm\"]);"+"\r\n"+"			return TRUE;"+"\r\n"+"		}"+"\r\n"+"		return FALSE;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Get filter values from querystring"+"\r\n"+"	function GetFilterValues(&$fld) {"+"\r\n"+"		$parm = substr($fld->FldVar, 2);"+"\r\n"+"		if (ewr_IsHttpPost())"+"\r\n"+"			return; // Skip post back"+"\r\n"+"		$got = FALSE;"+"\r\n"+"		if (isset($_GET[\"";
ewAr[700] = "$parm\"])) {"+"\r\n"+"			$fld->SearchValue = ewr_StripSlashes(@$_GET[\"";
ewAr[701] = "$parm\"]);"+"\r\n"+"			$got = TRUE;"+"\r\n"+"		}"+"\r\n"+"		if (isset($_GET[\"";
ewAr[702] = "$parm\"])) {"+"\r\n"+"			$fld->SearchOperator = ewr_StripSlashes(@$_GET[\"";
ewAr[703] = "$parm\"]);"+"\r\n"+"			$got = TRUE;"+"\r\n"+"		}"+"\r\n"+"		if (isset($_GET[\"";
ewAr[704] = "$parm\"])) {"+"\r\n"+"			$fld->SearchCondition = ewr_StripSlashes(@$_GET[\"";
ewAr[705] = "$parm\"]);"+"\r\n"+"			$got = TRUE;"+"\r\n"+"		}"+"\r\n"+"		if (isset($_GET[\"";
ewAr[706] = "$parm\"])) {"+"\r\n"+"			$fld->SearchValue2 = ewr_StripSlashes(@$_GET[\"";
ewAr[707] = "$parm\"]);"+"\r\n"+"			$got = TRUE;"+"\r\n"+"		}"+"\r\n"+"		if (isset($_GET[\"";
ewAr[708] = "$parm\"])) {"+"\r\n"+"			$fld->SearchOperator2 = ewr_StripSlashes($_GET[\"";
ewAr[709] = "$parm\"]);"+"\r\n"+"			$got = TRUE;"+"\r\n"+"		}"+"\r\n"+"		return $got;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Set default ext filter"+"\r\n"+"	function SetDefaultExtFilter(&$fld, $so1, $sv1, $sc, $so2, $sv2) {"+"\r\n"+"		$fld->DefaultSearchValue = $sv1; // Default ext filter value 1"+"\r\n"+"		$fld->DefaultSearchValue2 = $sv2; // Default ext filter value 2 (if operator 2 is enabled)"+"\r\n"+"		$fld->DefaultSearchOperator = $so1; // Default search operator 1"+"\r\n"+"		$fld->DefaultSearchOperator2 = $so2; // Default search operator 2 (if operator 2 is enabled)"+"\r\n"+"		$fld->DefaultSearchCondition = $sc; // Default search condition (if operator 2 is enabled)"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Apply default ext filter"+"\r\n"+"	function ApplyDefaultExtFilter(&$fld) {"+"\r\n"+"		$fld->SearchValue = $fld->DefaultSearchValue;"+"\r\n"+"		$fld->SearchValue2 = $fld->DefaultSearchValue2;"+"\r\n"+"		$fld->SearchOperator = $fld->DefaultSearchOperator;"+"\r\n"+"		$fld->SearchOperator2 = $fld->DefaultSearchOperator2;"+"\r\n"+"		$fld->SearchCondition = $fld->DefaultSearchCondition;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Check if Text Filter applied"+"\r\n"+"	function TextFilterApplied(&$fld) {"+"\r\n"+"		return (strval($fld->SearchValue) <> strval($fld->DefaultSearchValue) ||"+"\r\n"+"			strval($fld->SearchValue2) <> strval($fld->DefaultSearchValue2) ||"+"\r\n"+"			(strval($fld->SearchValue) <> \"\" &&"+"\r\n"+"				strval($fld->SearchOperator) <> strval($fld->DefaultSearchOperator)) ||"+"\r\n"+"			(strval($fld->SearchValue2) <> \"\" &&"+"\r\n"+"				strval($fld->SearchOperator2) <> strval($fld->DefaultSearchOperator2)) ||"+"\r\n"+"			strval($fld->SearchCondition) <> strval($fld->DefaultSearchCondition));"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Check if Non-Text Filter applied"+"\r\n"+"	function NonTextFilterApplied(&$fld) {"+"\r\n"+"		if (is_array($fld->DropDownValue)) {"+"\r\n"+"			if (is_array($fld->DefaultDropDownValue)) {"+"\r\n"+"				if (count($fld->DefaultDropDownValue) <> count($fld->DropDownValue))"+"\r\n"+"					return TRUE;"+"\r\n"+"				else"+"\r\n"+"					return (count(array_diff($fld->DefaultDropDownValue, $fld->DropDownValue)) <> 0);"+"\r\n"+"			} else {"+"\r\n"+"				return TRUE;"+"\r\n"+"			}"+"\r\n"+"		} else {"+"\r\n"+"			if (is_array($fld->DefaultDropDownValue))"+"\r\n"+"				return TRUE;"+"\r\n"+"			else"+"\r\n"+"				$v1 = strval($fld->DefaultDropDownValue);"+"\r\n"+"			if ($v1 == EWR_INIT_VALUE)"+"\r\n"+"				$v1 = \"\";"+"\r\n"+"			$v2 = strval($fld->DropDownValue);"+"\r\n"+"			if ($v2 == EWR_INIT_VALUE || $v2 == EWR_ALL_VALUE)"+"\r\n"+"				$v2 = \"\";"+"\r\n"+"			return ($v1 <> $v2);"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Get dropdown value from session"+"\r\n"+"	function GetSessionDropDownValue(&$fld) {"+"\r\n"+"		$parm = substr($fld->FldVar, 2);"+"\r\n"+"		$this->GetSessionValue($fld->DropDownValue, '";
ewAr[710] = "_' . $parm);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Get filter values from session"+"\r\n"+"	function GetSessionFilterValues(&$fld) {"+"\r\n"+"		$parm = substr($fld->FldVar, 2);"+"\r\n"+"		$this->GetSessionValue($fld->SearchValue, '";
ewAr[711] = "_' . $parm);"+"\r\n"+"		$this->GetSessionValue($fld->SearchOperator, '";
ewAr[712] = "_' . $parm);"+"\r\n"+"		$this->GetSessionValue($fld->SearchCondition, '";
ewAr[713] = "_' . $parm);"+"\r\n"+"		$this->GetSessionValue($fld->SearchValue2, '";
ewAr[714] = "_' . $parm);"+"\r\n"+"		$this->GetSessionValue($fld->SearchOperator2, '";
ewAr[715] = "_' . $parm);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Get value from session"+"\r\n"+"	function GetSessionValue(&$sv, $sn) {"+"\r\n"+"		if (array_key_exists($sn, $_SESSION))"+"\r\n"+"			$sv = $_SESSION[$sn];"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Set dropdown value to session"+"\r\n"+"	function SetSessionDropDownValue($sv, $parm) {"+"\r\n"+"		$_SESSION['";
ewAr[716] = "_' . $parm] = $sv;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Set filter values to session"+"\r\n"+"	function SetSessionFilterValues($sv1, $so1, $sc, $sv2, $so2, $parm) {"+"\r\n"+"		$_SESSION['";
ewAr[717] = "_' . $parm] = $sv1;"+"\r\n"+"		$_SESSION['";
ewAr[718] = "_' . $parm] = $so1;"+"\r\n"+"		$_SESSION['";
ewAr[719] = "_' . $parm] = $sc;"+"\r\n"+"		$_SESSION['";
ewAr[720] = "_' . $parm] = $sv2;"+"\r\n"+"		$_SESSION['";
ewAr[721] = "_' . $parm] = $so2;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Check if has Session filter values"+"\r\n"+"	function HasSessionFilterValues($parm) {"+"\r\n"+"		return ((@$_SESSION['";
ewAr[722] = "' . $parm] <> \"\" && @$_SESSION['";
ewAr[723] = "' . $parm] <> EWR_INIT_VALUE) ||"+"\r\n"+"			(@$_SESSION['";
ewAr[724] = "' . $parm] <> \"\" && @$_SESSION['";
ewAr[725] = "' . $parm] <> EWR_INIT_VALUE) ||"+"\r\n"+"			(@$_SESSION['";
ewAr[726] = "' . $parm] <> \"\" && @$_SESSION['";
ewAr[727] = "' . $parm] <> EWR_INIT_VALUE));"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Dropdown filter exist"+"\r\n"+"	function DropDownFilterExist(&$fld, $FldOpr) {"+"\r\n"+"		$sWrk = \"\";"+"\r\n"+"		$this->BuildDropDownFilter($fld, $sWrk, $FldOpr);"+"\r\n"+"		return ($sWrk <> \"\");"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Extended filter exist"+"\r\n"+"	function ExtendedFilterExist(&$fld) {"+"\r\n"+"		$sExtWrk = \"\";"+"\r\n"+"		$this->BuildExtendedFilter($fld, $sExtWrk);"+"\r\n"+"		return ($sExtWrk <> \"\");"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Validate form"+"\r\n"+"	function ValidateForm() {"+"\r\n"+"		global $ReportLanguage, $gsFormError;"+"\r\n"+""+"\r\n"+"		// Initialize form error message"+"\r\n"+"		$gsFormError = \"\";"+"\r\n"+""+"\r\n"+"		// Check if validation required"+"\r\n"+"		if (!EWR_SERVER_VALIDATE)"+"\r\n"+"			return ($gsFormError == \"\");"+"\r\n"+""+"\r\n"+"	";
ewAr[728] = ""+"\r\n"+"		";
ewAr[729] = ""+"\r\n"+"	";
ewAr[730] = ""+"\r\n"+""+"\r\n"+"		// Return validate result"+"\r\n"+"		$ValidateForm = ($gsFormError == \"\");"+"\r\n"+""+"\r\n"+"	";
ewAr[731] = ""+"\r\n"+"		// Call Form_CustomValidate event"+"\r\n"+"		$sFormCustomError = \"\";"+"\r\n"+"		$ValidateForm = $ValidateForm && $this->Form_CustomValidate($sFormCustomError);"+"\r\n"+"		if ($sFormCustomError <> \"\") {"+"\r\n"+"			$gsFormError .= ($gsFormError <> \"\") ? \"<p>&nbsp;</p>\" : \"\";"+"\r\n"+"			$gsFormError .= $sFormCustomError;"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[732] = ""+"\r\n"+"	"+"\r\n"+"		return $ValidateForm;"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[733] = ""+"\r\n"+"";
ewAr[734] = ""+"\r\n"+"	// Clear selection stored in session"+"\r\n"+"	function ClearSessionSelection($parm) {"+"\r\n"+"		$_SESSION[\"";
ewAr[735] = "_$parm\"] = \"\";"+"\r\n"+"		$_SESSION[\"";
ewAr[736] = "_$parm\"] = \"\";"+"\r\n"+"		$_SESSION[\"";
ewAr[737] = "_$parm\"] = \"\";"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Load selection from session"+"\r\n"+"	function LoadSelectionFromSession($parm) {"+"\r\n"+"		$fld = &$this->fields($parm);"+"\r\n"+"		$fld->SelectionList = @$_SESSION[\"";
ewAr[738] = "_$parm\"];"+"\r\n"+"		$fld->RangeFrom = @$_SESSION[\"";
ewAr[739] = "_$parm\"];"+"\r\n"+"		$fld->RangeTo = @$_SESSION[\"";
ewAr[740] = "_$parm\"];"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Load default value for filters"+"\r\n"+"	function LoadDefaultFilters() {"+"\r\n"+""+"\r\n"+"		/**"+"\r\n"+"		* Set up default values for non Text filters"+"\r\n"+"		*/"+"\r\n"+"";
ewAr[741] = ""+"\r\n"+"		// Field ";
ewAr[742] = ""+"\r\n"+"		$";
ewAr[743] = "->DefaultDropDownValue = ";
ewAr[744] = ";"+"\r\n"+"		if (!$this->SearchCommand) $";
ewAr[745] = "->DropDownValue = $";
ewAr[746] = "->DefaultDropDownValue;"+"\r\n"+"";
ewAr[747] = ""+"\r\n"+"		$sWrk = \"\";"+"\r\n"+"		$this->BuildDropDownFilter($";
ewAr[748] = ", $sWrk, ";
ewAr[749] = ", TRUE);"+"\r\n"+"		ewr_LoadSelectionFromFilter($";
ewAr[750] = ", $sWrk, $";
ewAr[751] = "->DefaultSelectionList);"+"\r\n"+"		if (!$this->SearchCommand) $";
ewAr[752] = "->SelectionList = $";
ewAr[753] = "->DefaultSelectionList;"+"\r\n"+"";
ewAr[754] = ""+"\r\n"+""+"\r\n"+"		/**"+"\r\n"+"		* Set up default values for extended filters"+"\r\n"+"		* function SetDefaultExtFilter(&$fld, $so1, $sv1, $sc, $so2, $sv2)"+"\r\n"+"		* Parameters:"+"\r\n"+"		* $fld - Field object"+"\r\n"+"		* $so1 - Default search operator 1"+"\r\n"+"		* $sv1 - Default ext filter value 1"+"\r\n"+"		* $sc - Default search condition (if operator 2 is enabled)"+"\r\n"+"		* $so2 - Default search operator 2 (if operator 2 is enabled)"+"\r\n"+"		* $sv2 - Default ext filter value 2 (if operator 2 is enabled)"+"\r\n"+"		*/"+"\r\n"+"";
ewAr[755] = ""+"\r\n"+"		// Field ";
ewAr[756] = ""+"\r\n"+"		$this->SetDefaultExtFilter($";
ewAr[757] = ", \"";
ewAr[758] = "\", ";
ewAr[759] = ", 'AND', \"";
ewAr[760] = "\", ";
ewAr[761] = ");"+"\r\n"+"		if (!$this->SearchCommand) $this->ApplyDefaultExtFilter($";
ewAr[762] = ");"+"\r\n"+"";
ewAr[763] = ""+"\r\n"+"		$sWrk = \"\";"+"\r\n"+"		$this->BuildExtendedFilter($";
ewAr[764] = ", $sWrk, TRUE);"+"\r\n"+"		ewr_LoadSelectionFromFilter($";
ewAr[765] = ", $sWrk, $";
ewAr[766] = "->DefaultSelectionList);"+"\r\n"+"		if (!$this->SearchCommand) $";
ewAr[767] = "->SelectionList = $";
ewAr[768] = "->DefaultSelectionList;"+"\r\n"+"";
ewAr[769] = ""+"\r\n"+""+"\r\n"+"		/**"+"\r\n"+"		* Set up default values for popup filters"+"\r\n"+"		*/"+"\r\n"+"";
ewAr[770] = ""+"\r\n"+"		// Field ";
ewAr[771] = ""+"\r\n"+"		// $";
ewAr[772] = "->DefaultSelectionList = array(\"val1\", \"val2\");"+"\r\n"+"";
ewAr[773] = ""+"\r\n"+"		$";
ewAr[774] = "->DefaultSelectionList = ";
ewAr[775] = ";"+"\r\n"+"		if ($";
ewAr[776] = "->SelectionList == \"\" && !$this->SearchCommand) $";
ewAr[777] = "->SelectionList = $";
ewAr[778] = "->DefaultSelectionList;"+"\r\n"+"";
ewAr[779] = ""+"\r\n"+"";
ewAr[780] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+"";
ewAr[781] = ""+"\r\n"+"";
ewAr[782] = ""+"\r\n"+"	// Check if filter applied"+"\r\n"+"	function CheckFilter() {"+"\r\n"+""+"\r\n"+"";
ewAr[783] = ""+"\r\n"+"		// Year Filter"+"\r\n"+"		if (@$_SESSION[\"";
ewAr[784] = "\"] <> \"\")"+"\r\n"+"			return TRUE;"+"\r\n"+"";
ewAr[785] = ""+"\r\n"+""+"\r\n"+"";
ewAr[786] = ""+"\r\n"+"		// Check ";
ewAr[787] = " extended filter"+"\r\n"+"		if ($this->NonTextFilterApplied($";
ewAr[788] = "))"+"\r\n"+"			return TRUE;"+"\r\n"+"";
ewAr[789] = ""+"\r\n"+"		// Check ";
ewAr[790] = " text filter"+"\r\n"+"		if ($this->TextFilterApplied($";
ewAr[791] = "))"+"\r\n"+"			return TRUE;"+"\r\n"+"";
ewAr[792] = ""+"\r\n"+"		// Check ";
ewAr[793] = " popup filter"+"\r\n"+"		if (!ewr_MatchedArray($";
ewAr[794] = "->DefaultSelectionList, $";
ewAr[795] = "->SelectionList))"+"\r\n"+"			return TRUE;"+"\r\n"+"";
ewAr[796] = ""+"\r\n"+""+"\r\n"+"";
ewAr[797] = ""+"\r\n"+"		// Check ";
ewAr[798] = " popup filter"+"\r\n"+"		if (!ewr_MatchedArray($this->";
ewAr[799] = "->DefaultSelectionList, $this->";
ewAr[800] = "->SelectionList))"+"\r\n"+"			return TRUE;"+"\r\n"+"";
ewAr[801] = ""+"\r\n"+""+"\r\n"+"		return FALSE;"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Show list of filters"+"\r\n"+"	function ShowFilterList() {"+"\r\n"+"		global $ReportLanguage;"+"\r\n"+""+"\r\n"+"		// Initialize"+"\r\n"+"		$sFilterList = \"\";"+"\r\n"+""+"\r\n"+"";
ewAr[802] = ""+"\r\n"+"		// Year Filter"+"\r\n"+"		if (strval($this->";
ewAr[803] = "->SelectionList) <> \"\") {"+"\r\n"+"			$sFilterList .= \"<div><span class=\\\"ewFilterCaption\\\">\" . $ReportLanguage->Phrase(\"Year\") . \"</span>\";"+"\r\n"+"			$sFilterList .= \"<span class=\\\"ewFilterValue\\\">\" . $this->";
ewAr[804] = "->SelectionList . \"</span></div>\";"+"\r\n"+"		}"+"\r\n"+"";
ewAr[805] = ""+"\r\n"+""+"\r\n"+"";
ewAr[806] = ""+"\r\n"+"		// Year Filter"+"\r\n"+"		if (is_array($this->";
ewAr[807] = "->SelectionList)) {"+"\r\n"+"			$sWrk = ewr_JoinArray($this->";
ewAr[808] = "->SelectionList, \", \", EWR_DATATYPE_NUMBER);"+"\r\n"+"			$sFilterList .= \"<div><span class=\\\"ewFilterCaption\\\">\" . $ReportLanguage->Phrase(\"Year\") . \"</span>\";"+"\r\n"+"			$sFilterList .= \"<span class=\\\"ewFilterValue\\\">$sWrk</span></div>\";"+"\r\n"+"		}"+"\r\n"+"";
ewAr[809] = ""+"\r\n"+""+"\r\n"+"";
ewAr[810] = ""+"\r\n"+"		// Field ";
ewAr[811] = ""+"\r\n"+"		$sExtWrk = \"\";"+"\r\n"+"		$sWrk = \"\";"+"\r\n"+"";
ewAr[812] = ""+"\r\n"+"		$this->BuildDropDownFilter($";
ewAr[813] = ", $sExtWrk, ";
ewAr[814] = ");"+"\r\n"+"";
ewAr[815] = ""+"\r\n"+"		$this->BuildExtendedFilter($";
ewAr[816] = ", $sExtWrk);"+"\r\n"+"";
ewAr[817] = ""+"\r\n"+"		if (is_array($";
ewAr[818] = "->SelectionList))"+"\r\n"+"			$sWrk = ewr_JoinArray($";
ewAr[819] = "->SelectionList, \", \", ";
ewAr[820] = ");"+"\r\n"+"";
ewAr[821] = ""+"\r\n"+"		$sFilter = \"\";"+"\r\n"+"		if ($sExtWrk <> \"\")"+"\r\n"+"			$sFilter .= \"<span class=\\\"ewFilterValue\\\">$sExtWrk</span>\";"+"\r\n"+"		elseif ($sWrk <> \"\")"+"\r\n"+"			$sFilter .= \"<span class=\\\"ewFilterValue\\\">$sWrk</span>\";"+"\r\n"+"		if ($sFilter <> \"\")"+"\r\n"+"			$sFilterList .= \"<div><span class=\\\"ewFilterCaption\\\">\" . $";
ewAr[822] = "->FldCaption() . \"</span>\" . $sFilter . \"</div>\";"+"\r\n"+"";
ewAr[823] = ""+"\r\n"+""+"\r\n"+"";
ewAr[824] = ""+"\r\n"+"		$divstyle = ($this->Export <> \"\") ? \" style=\\\"display: none;\\\"\" : \"\";"+"\r\n"+"		$divdataclass = ($this->Export <> \"\") ? \" data-class=\\\"tp_current_filters\\\"\" : \"\";"+"\r\n"+"";
ewAr[825] = ""+"\r\n"+"		$divstyle = \"\";"+"\r\n"+"		$divdataclass = \"\";"+"\r\n"+"";
ewAr[826] = ""+"\r\n"+""+"\r\n"+"		// Show Filters"+"\r\n"+"		if ($sFilterList <> \"\") {"+"\r\n"+"			$sMessage = \"<div class=\\\"ewDisplayTable\\\"\" . $divstyle . \"><div id=\\\"ewrFilterList\\\" class=\\\"alert alert-info\\\"\" . $divdataclass . \"><div id=\\\"ewrCurrentFilters\\\">\" . $ReportLanguage->Phrase(\"CurrentFilters\") . \"</div>\" . $sFilterList . \"</div></div>\";"+"\r\n"+"	";
ewAr[827] = ""+"\r\n"+"			$this->Message_Showing($sMessage, \"\");"+"\r\n"+"	";
ewAr[828] = ""+"\r\n"+"			echo $sMessage;"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Get list of filters"+"\r\n"+"	function GetFilterList() {"+"\r\n"+""+"\r\n"+"		// Initialize"+"\r\n"+"		$sFilterList = \"\";"+"\r\n"+""+"\r\n"+"";
ewAr[829] = ""+"\r\n"+"		// Year Filter"+"\r\n"+"		if (strval($this->";
ewAr[830] = "->SelectionList) <> \"\") {"+"\r\n"+"			if ($sFilterList <> \"\") $sFilterList .= \",\";"+"\r\n"+"			$sFilterList .= \"\\\"sel_";
ewAr[831] = "\\\":\\\"\" . ewr_JsEncode2($this->";
ewAr[832] = "->SelectionList) . \"\\\"\";"+"\r\n"+"		}"+"\r\n"+"";
ewAr[833] = ""+"\r\n"+""+"\r\n"+"";
ewAr[834] = ""+"\r\n"+"		// Year Filter"+"\r\n"+"		if (is_array($this->";
ewAr[835] = "->SelectionList)) {"+"\r\n"+"			if ($sFilterList <> \"\") $sFilterList .= \",\";"+"\r\n"+"			$sWrk = ewr_JoinArray($this->";
ewAr[836] = "->SelectionList, \", \", EWR_DATATYPE_NUMBER);"+"\r\n"+"			$sFilterList .= \"\\\"sel_";
ewAr[837] = "\\\":\\\"\" . ewr_JsEncode2($sWrk) . \"\\\"\";"+"\r\n"+"		}"+"\r\n"+"";
ewAr[838] = ""+"\r\n"+""+"\r\n"+"";
ewAr[839] = ""+"\r\n"+"		// Field ";
ewAr[840] = ""+"\r\n"+"		$sWrk = \"\";"+"\r\n"+"";
ewAr[841] = ""+"\r\n"+"		$sWrk = ($this->";
ewAr[842] = "->DropDownValue <> EWR_INIT_VALUE) ? $this->";
ewAr[843] = "->DropDownValue : \"\";"+"\r\n"+"		if (is_array($sWrk))"+"\r\n"+"			$sWrk = implode(\"||\", $sWrk);"+"\r\n"+"		if ($sWrk <> \"\")"+"\r\n"+"			$sWrk = \"\\\"sv_";
ewAr[844] = "\\\":\\\"\" . ewr_JsEncode2($sWrk) . \"\\\"\";"+"\r\n"+"";
ewAr[845] = ""+"\r\n"+"		if ($this->";
ewAr[846] = "->SearchValue <> \"\" || $this->";
ewAr[847] = "->SearchValue2 <> \"\") {"+"\r\n"+"			$sWrk = \"\\\"sv_";
ewAr[848] = "\\\":\\\"\" . ewr_JsEncode2($this->";
ewAr[849] = "->SearchValue) . \"\\\",\" ."+"\r\n"+"				\"\\\"so_";
ewAr[850] = "\\\":\\\"\" . ewr_JsEncode2($this->";
ewAr[851] = "->SearchOperator) . \"\\\",\" ."+"\r\n"+"				\"\\\"sc_";
ewAr[852] = "\\\":\\\"\" . ewr_JsEncode2($this->";
ewAr[853] = "->SearchCondition) . \"\\\",\" ."+"\r\n"+"				\"\\\"sv2_";
ewAr[854] = "\\\":\\\"\" . ewr_JsEncode2($this->";
ewAr[855] = "->SearchValue2) . \"\\\",\" ."+"\r\n"+"				\"\\\"so2_";
ewAr[856] = "\\\":\\\"\" . ewr_JsEncode2($this->";
ewAr[857] = "->SearchOperator2) . \"\\\"\";"+"\r\n"+"		}"+"\r\n"+"";
ewAr[858] = ""+"\r\n"+"		if ($sWrk == \"\") {"+"\r\n"+"			$sWrk = ($";
ewAr[859] = "->SelectionList <> EWR_INIT_VALUE) ? $";
ewAr[860] = "->SelectionList : \"\";"+"\r\n"+"			if (is_array($sWrk))"+"\r\n"+"				$sWrk = implode(\"||\", $sWrk);"+"\r\n"+"			if ($sWrk <> \"\")"+"\r\n"+"				$sWrk = \"\\\"sel_";
ewAr[861] = "\\\":\\\"\" . ewr_JsEncode2($sWrk) . \"\\\"\";"+"\r\n"+"		}"+"\r\n"+"";
ewAr[862] = ""+"\r\n"+"		if ($sWrk <> \"\") {"+"\r\n"+"			if ($sFilterList <> \"\") $sFilterList .= \",\";"+"\r\n"+"			$sFilterList .= $sWrk;"+"\r\n"+"		}"+"\r\n"+"";
ewAr[863] = ""+"\r\n"+""+"\r\n"+"		// Return filter list in json"+"\r\n"+"		if ($sFilterList <> \"\")"+"\r\n"+"			return \"{\" . $sFilterList . \"}\";"+"\r\n"+"		else"+"\r\n"+"			return \"null\";"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Restore list of filters"+"\r\n"+"	function RestoreFilterList() {"+"\r\n"+""+"\r\n"+"		// Return if not reset filter"+"\r\n"+"		if (@$_POST[\"cmd\"] <> \"resetfilter\")"+"\r\n"+"			return FALSE;"+"\r\n"+""+"\r\n"+"		$filter = json_decode(ewr_StripSlashes(@$_POST[\"filter\"]), TRUE);"+"\r\n"+""+"\r\n"+"";
ewAr[864] = ""+"\r\n"+"		// Year Filter"+"\r\n"+"		if (array_key_exists(\"sel_";
ewAr[865] = "\", $filter)) {"+"\r\n"+"			$ar = $filter[\"sel_";
ewAr[866] = "\"];"+"\r\n"+"			$this->";
ewAr[867] = "->SelectionList = $ar;"+"\r\n"+"			$_SESSION[\"";
ewAr[868] = "\"] = $ar;"+"\r\n"+"		}"+"\r\n"+"";
ewAr[869] = ""+"\r\n"+""+"\r\n"+"";
ewAr[870] = ""+"\r\n"+"		// Year Filter"+"\r\n"+"		if (array_key_exists(\"sel_";
ewAr[871] = "\", $filter)) {"+"\r\n"+"			$sWrk = $filter[\"sel_";
ewAr[872] = "\"];"+"\r\n"+"			if (strpos($sWrk, \", \") !== FALSE)"+"\r\n"+"				$sWrk = explode(\", \", $sWrk);"+"\r\n"+"			else"+"\r\n"+"				$sWrk = array($sWrk);"+"\r\n"+"			$this->";
ewAr[873] = "->SelectionList = $sWrk;"+"\r\n"+"			$_SESSION[\"";
ewAr[874] = "\"] = $sWrk;"+"\r\n"+"		}"+"\r\n"+"";
ewAr[875] = ""+"\r\n"+""+"\r\n"+"";
ewAr[876] = ""+"\r\n"+"		// Field ";
ewAr[877] = ""+"\r\n"+"		$bRestoreFilter = FALSE;"+"\r\n"+"";
ewAr[878] = ""+"\r\n"+"		if (array_key_exists(\"sv_";
ewAr[879] = "\", $filter)) {"+"\r\n"+"			$sWrk = $filter[\"sv_";
ewAr[880] = "\"];"+"\r\n"+"			if (strpos($sWrk, \"||\") !== FALSE)"+"\r\n"+"				$sWrk = explode(\"||\", $sWrk);"+"\r\n"+"			$this->SetSessionDropDownValue($sWrk, \"";
ewAr[881] = "\");"+"\r\n"+"			$bRestoreFilter = TRUE;"+"\r\n"+"		}"+"\r\n"+"";
ewAr[882] = ""+"\r\n"+"		if (array_key_exists(\"sv_";
ewAr[883] = "\", $filter) || array_key_exists(\"so_";
ewAr[884] = "\", $filter) ||"+"\r\n"+"			array_key_exists(\"sc_";
ewAr[885] = "\", $filter) ||"+"\r\n"+"			array_key_exists(\"sv2_";
ewAr[886] = "\", $filter) || array_key_exists(\"so2_";
ewAr[887] = "\", $filter)) {"+"\r\n"+"			$this->SetSessionFilterValues(@$filter[\"sv_";
ewAr[888] = "\"], @$filter[\"so_";
ewAr[889] = "\"], @$filter[\"sc_";
ewAr[890] = "\"], @$filter[\"sv2_";
ewAr[891] = "\"], @$filter[\"so2_";
ewAr[892] = "\"], \"";
ewAr[893] = "\");"+"\r\n"+"			$bRestoreFilter = TRUE;"+"\r\n"+"		}"+"\r\n"+"";
ewAr[894] = ""+"\r\n"+"		if (array_key_exists(\"sel_";
ewAr[895] = "\", $filter)) {"+"\r\n"+"			$sWrk = $filter[\"sel_";
ewAr[896] = "\"];"+"\r\n"+"			$sWrk = explode(\"||\", $sWrk);"+"\r\n"+"			$this->";
ewAr[897] = "->SelectionList = $sWrk;"+"\r\n"+"			$_SESSION[\"";
ewAr[898] = "\"] = $sWrk;"+"\r\n"+"";
ewAr[899] = ""+"\r\n"+"			$this->SetSessionDropDownValue(EWR_INIT_VALUE, \"";
ewAr[900] = "\"); // Clear drop down"+"\r\n"+"";
ewAr[901] = ""+"\r\n"+"			$this->SetSessionFilterValues(\"\", \"=\", \"AND\", \"\", \"=\", \"";
ewAr[902] = "\"); // Clear extended filter"+"\r\n"+"";
ewAr[903] = ""+"\r\n"+"			$bRestoreFilter = TRUE;"+"\r\n"+"		}"+"\r\n"+"";
ewAr[904] = ""+"\r\n"+"		if (!$bRestoreFilter) { // Clear filter"+"\r\n"+"";
ewAr[905] = ""+"\r\n"+"			$this->SetSessionFilterValues(\"\", \"=\", \"AND\", \"\", \"=\", \"";
ewAr[906] = "\");"+"\r\n"+"";
ewAr[907] = ""+"\r\n"+"			$this->SetSessionDropDownValue(EWR_INIT_VALUE, \"";
ewAr[908] = "\");"+"\r\n"+"";
ewAr[909] = ""+"\r\n"+"			$this->";
ewAr[910] = "->SelectionList = \"\";"+"\r\n"+"			$_SESSION[\"";
ewAr[911] = "\"] = \"\";"+"\r\n"+"";
ewAr[912] = ""+"\r\n"+"		}"+"\r\n"+"";
ewAr[913] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[914] = ""+"\r\n"+""+"\r\n"+"	// Return popup filter"+"\r\n"+"	function GetPopupFilter() {"+"\r\n"+""+"\r\n"+"		$sWrk = \"\";"+"\r\n"+""+"\r\n"+"		if ($this->DrillDown)"+"\r\n"+"			return \"\";"+"\r\n"+""+"\r\n"+"";
ewAr[915] = ""+"\r\n"+"		if (!$this->ExtendedFilterExist($";
ewAr[916] = ")) {"+"\r\n"+"";
ewAr[917] = ""+"\r\n"+"		if (!$this->DropDownFilterExist($";
ewAr[918] = ", ";
ewAr[919] = ")) {"+"\r\n"+"";
ewAr[920] = ""+"\r\n"+"			if (is_array($";
ewAr[921] = "->SelectionList)) {"+"\r\n"+"";
ewAr[922] = ""+"\r\n"+"				$sFilter = ewr_FilterSQL($";
ewAr[923] = ", \"";
ewAr[924] = "\", EWR_DATATYPE_NUMBER);"+"\r\n"+"";
ewAr[925] = ""+"\r\n"+"				$sFilter = ewr_FilterSQL($";
ewAr[926] = ", \"";
ewAr[927] = "\", ";
ewAr[928] = ");"+"\r\n"+"";
ewAr[929] = ""+"\r\n"+"	";
ewAr[930] = ""+"\r\n"+"				// Call Page Filtering event"+"\r\n"+"				$this->Page_Filtering($";
ewAr[931] = ", $sFilter, \"popup\");"+"\r\n"+"	";
ewAr[932] = ""+"\r\n"+"				$";
ewAr[933] = "->CurrentFilter = $sFilter;"+"\r\n"+"				ewr_AddFilter($sWrk, $sFilter);"+"\r\n"+"			}"+"\r\n"+"";
ewAr[934] = ""+"\r\n"+"		}"+"\r\n"+"";
ewAr[935] = ""+"\r\n"+""+"\r\n"+"";
ewAr[936] = ""+"\r\n"+"		// Year Filter"+"\r\n"+"		if (is_array($this->";
ewAr[937] = "->SelectionList)) {"+"\r\n"+"			ewr_AddFilter($sWrk, ewr_FilterSQL($this->";
ewAr[938] = ", \"";
ewAr[939] = "\", EWR_DATATYPE_NUMBER));"+"\r\n"+"		}"+"\r\n"+"";
ewAr[940] = " "+"\r\n"+""+"\r\n"+"		return $sWrk;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[941] = ""+"\r\n"+""+"\r\n"+"	// Return drill down filter"+"\r\n"+"	function GetDrillDownFilter() {"+"\r\n"+"		global $ReportLanguage;"+"\r\n"+""+"\r\n"+"		$sFilterList = \"\";"+"\r\n"+"		$filter = \"\";"+"\r\n"+""+"\r\n"+"		$post = ewr_StripSlashes($_POST);"+"\r\n"+"		$opt = @$post[\"d\"];"+"\r\n"+"		if ($opt == \"1\" || $opt == \"2\") {"+"\r\n"+""+"\r\n"+"			$mastertable = @$post[\"s\"]; // Get source table"+"\r\n"+""+"\r\n"+"	";
ewAr[942] = ""+"\r\n"+"			$sql = @$post[\"";
ewAr[943] = "\"];"+"\r\n"+"			$sql = ewr_Decrypt($sql);"+"\r\n"+"			$sql = str_replace(\"@";
ewAr[944] = "\", \"";
ewAr[945] = "\", $sql);"+"\r\n"+"			if ($sql <> \"\") {"+"\r\n"+"				if ($filter <> \"\") $filter .= \" AND \";"+"\r\n"+"				$filter .= $sql;"+"\r\n"+"				if ($sql <> \"1=1\")"+"\r\n"+"					$sFilterList .= \"<div><span class=\\\"ewFilterCaption\\\">\" . $this->";
ewAr[946] = "->FldCaption() . \"</span><span class=\\\"ewFilterValue\\\">$sql</span></div>\";"+"\r\n"+"			}"+"\r\n"+"	";
ewAr[947] = ""+"\r\n"+""+"\r\n"+"			// Save to session"+"\r\n"+"			$_SESSION[EWR_PROJECT_NAME . \"_\" . $this->TableVar . \"_\" . EWR_TABLE_MASTER_TABLE] = $mastertable;"+"\r\n"+"			$_SESSION['";
ewAr[948] = "'] = $opt;"+"\r\n"+"			$_SESSION['";
ewAr[949] = "'] = $filter;"+"\r\n"+"			$_SESSION['";
ewAr[950] = "'] = $sFilterList;"+"\r\n"+""+"\r\n"+"		} elseif (@$_GET[\"cmd\"] == \"resetdrilldown\") { // Clear drill down"+"\r\n"+""+"\r\n"+"			$_SESSION[EWR_PROJECT_NAME . \"_\" . $this->TableVar . \"_\" . EWR_TABLE_MASTER_TABLE] = \"\";"+"\r\n"+"			$_SESSION['";
ewAr[951] = "'] = \"\";"+"\r\n"+"			$_SESSION['";
ewAr[952] = "'] = \"\";"+"\r\n"+"			$_SESSION['";
ewAr[953] = "'] = \"\";"+"\r\n"+""+"\r\n"+"		} else { // Restore from Session"+"\r\n"+""+"\r\n"+"			$opt = @$_SESSION['";
ewAr[954] = "'];"+"\r\n"+"			$filter = @$_SESSION['";
ewAr[955] = "'];"+"\r\n"+"			$sFilterList = @$_SESSION['";
ewAr[956] = "'];"+"\r\n"+""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		if ($opt == \"1\" || $opt == \"2\")"+"\r\n"+"			$this->DrillDown = TRUE;"+"\r\n"+""+"\r\n"+"		if ($opt == \"1\") {"+"\r\n"+"			$this->DrillDownInPanel = TRUE;"+"\r\n"+"			$GLOBALS[\"gbSkipHeaderFooter\"] = TRUE;"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		if ($filter <> \"\") {"+"\r\n"+"			if ($sFilterList == \"\")"+"\r\n"+"				$sFilterList = \"<div><span class=\\\"ewFilterValue\\\">\" . $ReportLanguage->Phrase(\"DrillDownAllRecords\") . \"</span></div>\";"+"\r\n"+"			$this->DrillDownList = \"<div id=\\\"ewrDrillDownFilters\\\">\" . $ReportLanguage->Phrase(\"DrillDownFilters\") . \"</div>\" . $sFilterList;"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		return $filter;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Show drill down filters"+"\r\n"+"	function ShowDrillDownList() {"+"\r\n"+""+"\r\n"+"";
ewAr[957] = ""+"\r\n"+"		$divstyle = ($this->Export <> \"\") ? \" style=\\\"display: none;\\\"\" : \"\";"+"\r\n"+"		$divdataclass = ($this->Export <> \"\") ? \" data-class=\\\"tp_current_filters\\\"\" : \"\";"+"\r\n"+"";
ewAr[958] = ""+"\r\n"+"		$divstyle = \"\";"+"\r\n"+"		$divdataclass = \"\";"+"\r\n"+"";
ewAr[959] = ""+"\r\n"+""+"\r\n"+"		if ($this->DrillDownList <> \"\") {"+"\r\n"+"			$sMessage = \"<div id=\\\"ewrDrillDownList\\\" class=\\\"ewDisplayTable\\\"\" . $divstyle . \"><div class=\\\"alert alert-info\\\"\" . $divdataclass . \">\" . $this->DrillDownList . \"</div></div>\";"+"\r\n"+"	";
ewAr[960] = ""+"\r\n"+"			$this->Message_Showing($sMessage, \"\");"+"\r\n"+"	";
ewAr[961] = ""+"\r\n"+"			echo $sMessage;"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[962] = ""+"\r\n"+""+"\r\n"+"";
ewAr[963] = ""+"\r\n"+""+"\r\n"+"	// Return drill down SQL"+"\r\n"+"	// - fld = source field object"+"\r\n"+"	// - target = target field name"+"\r\n"+"	// - rowtype = row type"+"\r\n"+"	//  * 0 = detail"+"\r\n"+"	//  * 1 = group"+"\r\n"+"	//  * 2 = page"+"\r\n"+"	//  * 3 = grand"+"\r\n"+"	// - parm = filter/column index"+"\r\n"+"	//  * -1  = use field filter value / current/old value"+"\r\n"+"	//  * 0   = use grouping/column field value"+"\r\n"+"	//  * > 0 = use column index"+"\r\n"+"	function GetDrillDownSQL($fld, $target, $rowtype, $parm = 0) {"+"\r\n"+"		$sql = \"\";"+"\r\n"+"";
ewAr[964] = ""+"\r\n"+"		// Handle grand/page total"+"\r\n"+"		if ($fld->FldVar == \"";
ewAr[965] = "\") { // First grouping field"+"\r\n"+"			if ($rowtype == EWR_ROWTOTAL_GRAND) { // Grand total"+"\r\n"+"				$sql = $fld->CurrentFilter;"+"\r\n"+"				if ($sql == \"\")"+"\r\n"+"					$sql = \"1=1\"; // Show all records"+"\r\n"+"			} elseif ($rowtype == EWR_ROWTOTAL_PAGE && $this->PageFirstGroupFilter <> \"\") { // Page total"+"\r\n"+"				$sql = str_replace($fld->FldExpression, \"@\" . $target, \"(\" . $this->PageFirstGroupFilter . \")\");"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"";
ewAr[966] = ""+"\r\n"+"		// Handle group/row/column field"+"\r\n"+"		if ($parm >= 0 && $sql == \"\") {"+"\r\n"+"			switch (substr($fld->FldVar,2)) {"+"\r\n"+"";
ewAr[967] = ""+"\r\n"+"			case \"";
ewAr[968] = "\":"+"\r\n"+"				$sql = \"";
ewAr[969] = "\";"+"\r\n"+"				$sql = str_replace(\"%s\", \"@\" . $target, $sql) . \" = \" . ewr_QuotedValue($this->";
ewAr[970] = "->SelectionList, EWR_DATATYPE_NUMBER);"+"\r\n"+"				$colsql = \"\";"+"\r\n"+"				if ($parm >= 1 && $parm <= $this->ColCount) {"+"\r\n"+"					$colsql = \"";
ewAr[971] = "\";"+"\r\n"+"					$colsql = str_replace(\"%s\", \"@\" . $target, $colsql) . \" = \" . ewr_QuotedValue($this->Col[$parm]->Value, EWR_DATATYPE_NUMBER);"+"\r\n"+"				}"+"\r\n"+"				ewr_AddFilter($sql, $colsql);"+"\r\n"+"				break;"+"\r\n"+"";
ewAr[972] = ""+"\r\n"+"			case \"";
ewAr[973] = "\":"+"\r\n"+"				if ($rowtype == 0) { // Add year filter for detail record"+"\r\n"+"					$sql = \"";
ewAr[974] = "\";"+"\r\n"+"					$sql = str_replace(\"%s\", \"@\" . $target, $sql) . \" = \" . ewr_QuotedValue($this->";
ewAr[975] = "->CurrentValue, EWR_DATATYPE_NUMBER);"+"\r\n"+"				} elseif (is_array($this->";
ewAr[976] = "->SelectionList)) { // Year popup filter"+"\r\n"+"					$sql = \"";
ewAr[977] = "\";"+"\r\n"+"					$sql = str_replace(\"%s\", \"@\" . $target, $sql) . \" IN (\" . ewr_JoinArray($this->";
ewAr[978] = "->SelectionList, \", \", EWR_DATATYPE_NUMBER) . \")\";"+"\r\n"+"				}"+"\r\n"+"				$colsql = \"\";"+"\r\n"+"				if ($parm >= 1 && $parm <= $this->ColCount) {"+"\r\n"+"					$colsql = \"";
ewAr[979] = "\";"+"\r\n"+"					$colsql = str_replace(\"%s\", \"@\" . $target, $colsql) . \" = \" . ewr_QuotedValue($this->Col[$parm]->Value, EWR_DATATYPE_NUMBER);"+"\r\n"+"				}"+"\r\n"+"				ewr_AddFilter($sql, $colsql);"+"\r\n"+"				break;"+"\r\n"+"			case \"";
ewAr[980] = "\":"+"\r\n"+"				$sql = \"";
ewAr[981] = "\";"+"\r\n"+"				$sql = str_replace(\"%s\", \"@\" . $target, $sql) . \" = \" . ewr_QuotedValue($fld->CurrentValue, EWR_DATATYPE_NUMBER);"+"\r\n"+"				break;"+"\r\n"+"";
ewAr[982] = ""+"\r\n"+"			case \"";
ewAr[983] = "\":"+"\r\n"+"				if ($parm >= 1 && $parm <= $this->ColCount) {"+"\r\n"+"					$sql = \"";
ewAr[984] = "\";"+"\r\n"+"					$sql = str_replace(\"%s\", \"@\" . $target, $sql) . \" = \" . ewr_QuotedValue($this->Col[$parm]->Value, EWR_DATATYPE_NUMBER);"+"\r\n"+"				}"+"\r\n"+"				break;"+"\r\n"+"";
ewAr[985] = ""+"\r\n"+"			case \"";
ewAr[986] = "\":"+"\r\n"+"				if ($parm >= 1 && $parm <= $this->ColCount) {"+"\r\n"+"					$sql = \"@\" . $target . \" = \" . ewr_QuotedValue($this->Col[$parm]->Value, ";
ewAr[987] = ");"+"\r\n"+"				}"+"\r\n"+"				break;"+"\r\n"+"";
ewAr[988] = ""+"\r\n"+"			case \"";
ewAr[989] = "\":"+"\r\n"+"				if ($fld->FldGroupSql <> \"\") {"+"\r\n"+"					$sql = str_replace(\"%s\", \"@\" . $target, $fld->FldGroupSql) . \" = \" . ewr_QuotedValue(($rowtype == 0) ? $fld->CurrentValue : $fld->OldValue, EWR_DATATYPE_STRING);"+"\r\n"+"					ewr_AddFilter($sql, str_replace($fld->FldExpression, \"@\" . $target, $fld->CurrentFilter));"+"\r\n"+"				} else {"+"\r\n"+"					$sql = \"@\" . $target . \" = \" . ewr_QuotedValue(($rowtype == 0) ? $fld->CurrentValue : $fld->OldValue, $fld->FldDataType);"+"\r\n"+"				}"+"\r\n"+"				break;"+"\r\n"+"";
ewAr[990] = ""+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		// Detail field"+"\r\n"+"		if ($sql == \"\" && $rowtype == 0)"+"\r\n"+"			if ($fld->CurrentFilter <> \"\") // Use current filter"+"\r\n"+"				$sql = str_replace($fld->FldExpression, \"@\" . $target, $fld->CurrentFilter);"+"\r\n"+"			elseif ($fld->CurrentValue <> \"\") // Use current value for detail row"+"\r\n"+"				$sql = \"@\" . $target . \"=\" . ewr_QuotedValue($fld->CurrentValue, $fld->FldDataType);"+"\r\n"+"		return $sql;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[991] = ""+"\r\n"+""+"\r\n"+"";
ewAr[992] = ""+"\r\n"+"";
ewAr[993] = ""+"\r\n"+"	//-------------------------------------------------------------------------------"+"\r\n"+"	// Function GetSort"+"\r\n"+"	// - Return Sort parameters based on Sort Links clicked"+"\r\n"+"	// - Variables setup: Session[EWR_TABLE_SESSION_ORDER_BY], Session[\"sort_Table_Field\"]"+"\r\n"+""+"\r\n"+"	function GetSort() {"+"\r\n"+""+"\r\n"+"	";
ewAr[994] = ""+"\r\n"+"		if ($this->DrillDown)"+"\r\n"+"			return \"";
ewAr[995] = "\";"+"\r\n"+""+"\r\n"+"	";
ewAr[996] = ""+"\r\n"+"		// Check for Ctrl pressed"+"\r\n"+"		$bCtrl = (@$_GET[\"ctrl\"] <> \"\");"+"\r\n"+"	";
ewAr[997] = ""+"\r\n"+""+"\r\n"+"		// Check for a resetsort command"+"\r\n"+"		if (strlen(@$_GET[\"cmd\"]) > 0) {"+"\r\n"+"			$sCmd = @$_GET[\"cmd\"];"+"\r\n"+"			if ($sCmd == \"resetsort\") {"+"\r\n"+"				$this->setOrderBy(\"\");"+"\r\n"+"				$this->setStartGroup(1);"+"\r\n"+"	";
ewAr[998] = ""+"\r\n"+"				$";
ewAr[999] = "->setSort(\"\");"+"\r\n"+"	";
ewAr[1000] = ""+"\r\n"+"			}"+"\r\n"+""+"\r\n"+"		// Check for an Order parameter"+"\r\n"+"		} elseif (@$_GET[\"order\"] <> \"\") {"+"\r\n"+"			$this->CurrentOrder = ewr_StripSlashes(@$_GET[\"order\"]);"+"\r\n"+"			$this->CurrentOrderType = @$_GET[\"ordertype\"];"+"\r\n"+"	";
ewAr[1001] = ""+"\r\n"+"			$this->UpdateSort($";
ewAr[1002] = "); // ";
ewAr[1003] = ""+"\r\n"+"	";
ewAr[1004] = ""+"\r\n"+"			$this->UpdateSort($";
ewAr[1005] = ", $bCtrl); // ";
ewAr[1006] = ""+"\r\n"+"	";
ewAr[1007] = ""+"\r\n"+"			$sSortSql = $this->SortSql();"+"\r\n"+"			$this->setOrderBy($sSortSql);"+"\r\n"+"			$this->setStartGroup(1);"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[1008] = ""+"\r\n"+"		// Set up default sort"+"\r\n"+"		if ($this->getOrderBy() == \"\") {"+"\r\n"+"			$this->setOrderBy(\"";
ewAr[1009] = "\");"+"\r\n"+"	";
ewAr[1010] = ""+"\r\n"+"			$";
ewAr[1011] = "->setSort(\"";
ewAr[1012] = "\");"+"\r\n"+"	";
ewAr[1013] = ""+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1014] = ""+"\r\n"+""+"\r\n"+"		return $this->getOrderBy();"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[1015] = ""+"\r\n"+""+"\r\n"+"	//-------------------------------------------------------------------------------"+"\r\n"+"	// Function GetChartSort"+"\r\n"+"	//"+"\r\n"+""+"\r\n"+"	function GetChartSort() {"+"\r\n"+""+"\r\n"+"		// Check for a resetsort command"+"\r\n"+"		if (strlen(@$_GET[\"cmd\"]) > 0) {"+"\r\n"+"			$sCmd = @$_GET[\"cmd\"];"+"\r\n"+"			if ($sCmd == \"resetsort\") {"+"\r\n"+"	";
ewAr[1016] = ""+"\r\n"+"				$this->";
ewAr[1017] = "->setSort(0);"+"\r\n"+"	";
ewAr[1018] = ""+"\r\n"+"			}"+"\r\n"+""+"\r\n"+"		// Check for chartorder parameter"+"\r\n"+"		} elseif (@$_GET[\"chartorder\"] <> \"\") {"+"\r\n"+"			$chartorder = ewr_StripSlashes(@$_GET[\"chartorder\"]);"+"\r\n"+"			$chartordertype = ewr_StripSlashes(@$_GET[\"chartordertype\"]);"+"\r\n"+"	";
ewAr[1019] = ""+"\r\n"+"			if ($chartorder == \"";
ewAr[1020] = "\")"+"\r\n"+"				$this->";
ewAr[1021] = "->setSort($chartordertype);"+"\r\n"+"	";
ewAr[1022] = ""+"\r\n"+""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Restore chart sort type from Session"+"\r\n"+"	";
ewAr[1023] = ""+"\r\n"+"		$this->";
ewAr[1024] = "->ChartSortType = $this->";
ewAr[1025] = "->getSort();"+"\r\n"+"	";
ewAr[1026] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[1027] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1028] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1029] = ""+"\r\n"+"";
ewAr[1030] = ""+"\r\n"+""+"\r\n"+"	// Export email"+"\r\n"+"	function ExportEmail($EmailContent) {"+"\r\n"+"		global $gTmpImages, $ReportLanguage;"+"\r\n"+""+"\r\n"+"		$sContentType = @$_POST[\"contenttype\"];"+"\r\n"+"		$sSender = @$_POST[\"sender\"];"+"\r\n"+"		$sRecipient = @$_POST[\"recipient\"];"+"\r\n"+"		$sCc = @$_POST[\"cc\"];"+"\r\n"+"		$sBcc = @$_POST[\"bcc\"];"+"\r\n"+"		"+"\r\n"+"		// Subject"+"\r\n"+"		$sSubject = ewr_StripSlashes(@$_POST[\"subject\"]);"+"\r\n"+"		$sEmailSubject = $sSubject;"+"\r\n"+"		"+"\r\n"+"		// Message"+"\r\n"+"		$sContent = ewr_StripSlashes(@$_POST[\"message\"]);"+"\r\n"+"		$sEmailMessage = $sContent;"+"\r\n"+""+"\r\n"+"		// Check sender"+"\r\n"+"		if ($sSender == \"\")"+"\r\n"+"			return \"<p class=\\\"text-error\\\">\" . $ReportLanguage->Phrase(\"EnterSenderEmail\") . \"</p>\";"+"\r\n"+""+"\r\n"+"		if (!ewr_CheckEmail($sSender))"+"\r\n"+"			return \"<p class=\\\"text-error\\\">\" . $ReportLanguage->Phrase(\"EnterProperSenderEmail\") . \"</p>\";"+"\r\n"+"	"+"\r\n"+"		// Check recipient"+"\r\n"+"		if (!ewr_CheckEmailList($sRecipient, EWR_MAX_EMAIL_RECIPIENT))"+"\r\n"+"			return \"<p class=\\\"text-error\\\">\" . $ReportLanguage->Phrase(\"EnterProperRecipientEmail\") . \"</p>\";"+"\r\n"+""+"\r\n"+"		// Check cc"+"\r\n"+"		if (!ewr_CheckEmailList($sCc, EWR_MAX_EMAIL_RECIPIENT))"+"\r\n"+"			return \"<p class=\\\"text-error\\\">\" . $ReportLanguage->Phrase(\"EnterProperCcEmail\") . \"</p>\";"+"\r\n"+""+"\r\n"+"		// Check bcc"+"\r\n"+"		if (!ewr_CheckEmailList($sBcc, EWR_MAX_EMAIL_RECIPIENT))"+"\r\n"+"			return \"<p class=\\\"text-error\\\">\" . $ReportLanguage->Phrase(\"EnterProperBccEmail\") . \"</p>\";"+"\r\n"+""+"\r\n"+"		// Check email sent count"+"\r\n"+"		$emailcount = ewr_LoadEmailCount();"+"\r\n"+"		if (intval($emailcount) >= EWR_MAX_EMAIL_SENT_COUNT)"+"\r\n"+"			return \"<p class=\\\"text-error\\\">\" . $ReportLanguage->Phrase(\"ExceedMaxEmailExport\") . \"</p>\";"+"\r\n"+""+"\r\n"+"		if ($sEmailMessage <> \"\") {"+"\r\n"+"			if (EWR_REMOVE_XSS) $sEmailMessage = ewr_RemoveXSS($sEmailMessage);"+"\r\n"+"			$sEmailMessage .= ($sContentType == \"url\") ? \"\\r\\n\\r\\n\" : \"<br><br>\";"+"\r\n"+"		}"+"\r\n"+"		$sAttachmentContent = ewr_CleanEmailContent($EmailContent);"+"\r\n"+"		$sAppPath = ewr_FullUrl();"+"\r\n"+"		$sAppPath = substr($sAppPath, 0, strrpos($sAppPath, \"/\")+1);"+"\r\n"+"		if (strpos($sAttachmentContent, \"<head>\") !== FALSE)"+"\r\n"+"			$sAttachmentContent = str_replace(\"<head>\", \"<head><base href=\\\"\" . $sAppPath . \"\\\">\", $sAttachmentContent); // Add <base href> statement inside the header"+"\r\n"+"		else"+"\r\n"+"			$sAttachmentContent = \"<base href=\\\"\" . $sAppPath . \"\\\">\" . $sAttachmentContent; // Add <base href> statement as the first statement"+"\r\n"+""+"\r\n"+"		//$sAttachmentFile = $this->TableVar . \"_\" . Date(\"YmdHis\") . \".html\";"+"\r\n"+"		$sAttachmentFile = $this->TableVar . \"_\" . Date(\"YmdHis\") . \"_\" . ewr_Random() . \".html\";"+"\r\n"+"		if ($sContentType == \"url\") {"+"\r\n"+"			ewr_SaveFile(EWR_UPLOAD_DEST_PATH, $sAttachmentFile, $sAttachmentContent);"+"\r\n"+"			$sAttachmentFile = EWR_UPLOAD_DEST_PATH . $sAttachmentFile;"+"\r\n"+"			$sUrl = $sAppPath . $sAttachmentFile;"+"\r\n"+"			$sEmailMessage .= $sUrl; // Send URL only"+"\r\n"+"			$sAttachmentFile = \"\";"+"\r\n"+"			$sAttachmentContent = \"\";"+"\r\n"+"		} else {"+"\r\n"+"			$sEmailMessage .= $sAttachmentContent;"+"\r\n"+"		";
ewAr[1031] = ""+"\r\n"+"			// Replace images in custom template"+"\r\n"+"			if (preg_match_all('/<img([^>]*)>/i', $sEmailMessage, $matches, PREG_SET_ORDER)) {"+"\r\n"+"				foreach ($matches as $match) {"+"\r\n"+"					if (preg_match('/\\s+src\\s*=\\s*[\\'\"]([\\s\\S]*?)[\\'\"]/i', $match[1], $submatches)) { // Match src='src'"+"\r\n"+"						$src = $submatches[1];"+"\r\n"+"						// Add embedded temp image if not in gTmpImages"+"\r\n"+"						if (substr($src,0,4) == \"cid:\") {"+"\r\n"+"							$tmpimage = substr($src,4);"+"\r\n"+"							if (substr($tmpimage,0,3) == \"tmp\") {"+"\r\n"+"								// Add file extension"+"\r\n"+"								$addimage = FALSE;"+"\r\n"+"								if (file_exists(ewr_AppRoot() . EWR_UPLOAD_DEST_PATH . $tmpimage . \".gif\")) {"+"\r\n"+"									$tmpimage .= \".gif\";"+"\r\n"+"									$addimage = TRUE;"+"\r\n"+"								} elseif (file_exists(ewr_AppRoot() . EWR_UPLOAD_DEST_PATH . $tmpimage . \".jpg\")) {"+"\r\n"+"									$tmpimage .= \".jpg\";"+"\r\n"+"									$addimage = TRUE;"+"\r\n"+"								} elseif (file_exists(ewr_AppRoot() . EWR_UPLOAD_DEST_PATH . $tmpimage . \".png\")) {"+"\r\n"+"									$tmpimage .= \".png\";"+"\r\n"+"									$addimage = TRUE;"+"\r\n"+"								}"+"\r\n"+"								// Add to gTmpImages"+"\r\n"+"								if ($addimage) {"+"\r\n"+"									foreach ($gTmpImages as $tmpimage2)"+"\r\n"+"										if ($tmpimage == $tmpimage2)"+"\r\n"+"											$addimage = FALSE;"+"\r\n"+"									if ($addimage)"+"\r\n"+"										$gTmpImages[] = $tmpimage;"+"\r\n"+"								}"+"\r\n"+"							}"+"\r\n"+"						// Not embedded image, create temp image"+"\r\n"+"						} else {"+"\r\n"+"							$data = @file_get_contents($src);"+"\r\n"+"							if ($data <> \"\")"+"\r\n"+"								$sEmailMessage = str_replace($match[0], \"<img src=\\\"\" . ewr_TmpImage($data) . \"\\\">\", $sEmailMessage);"+"\r\n"+"						}"+"\r\n"+"					}"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"		";
ewAr[1032] = ""+"\r\n"+"			$sAttachmentFile = \"\";"+"\r\n"+"			$sAttachmentContent = \"\";"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Send email"+"\r\n"+"		$Email = new crEmail();"+"\r\n"+"		$Email->Sender = $sSender; // Sender"+"\r\n"+"		$Email->Recipient = $sRecipient; // Recipient"+"\r\n"+"		$Email->Cc = $sCc; // Cc"+"\r\n"+"		$Email->Bcc = $sBcc; // Bcc"+"\r\n"+"		$Email->Subject = $sEmailSubject; // Subject"+"\r\n"+"		$Email->Content = $sEmailMessage; // Content"+"\r\n"+"		if ($sAttachmentFile <> \"\")"+"\r\n"+"			$Email->AddAttachment($sAttachmentFile, $sAttachmentContent);"+"\r\n"+"		if ($sContentType <> \"url\") {"+"\r\n"+"			foreach ($gTmpImages as $tmpimage)"+"\r\n"+"				$Email->AddEmbeddedImage($tmpimage);"+"\r\n"+"		}"+"\r\n"+"		$Email->Format = ($sContentType == \"url\") ? \"text\" : \"html\";"+"\r\n"+"		$Email->Charset = EWR_EMAIL_CHARSET;"+"\r\n"+""+"\r\n"+"";
ewAr[1033] = ""+"\r\n"+"		$EventArgs = array();"+"\r\n"+"		$bEmailSent = FALSE;"+"\r\n"+"		if ($this->Email_Sending($Email, $EventArgs))"+"\r\n"+"			$bEmailSent = $Email->Send();"+"\r\n"+"";
ewAr[1034] = ""+"\r\n"+"		$bEmailSent = $Email->Send();"+"\r\n"+"";
ewAr[1035] = ""+"\r\n"+""+"\r\n"+"		ewr_DeleteTmpImages($EmailContent);"+"\r\n"+""+"\r\n"+"		// Check email sent status"+"\r\n"+"		if ($bEmailSent) {"+"\r\n"+"			// Update email sent count and write log"+"\r\n"+"			ewr_AddEmailLog($sSender, $sRecipient, $sEmailSubject, $sEmailMessage);"+"\r\n"+"			// Sent email success"+"\r\n"+"			return \"<p class=\\\"text-success\\\">\" . $ReportLanguage->Phrase(\"SendEmailSuccess\") . \"</p>\"; // Set up success message"+"\r\n"+"		} else {"+"\r\n"+"			// Sent email failure"+"\r\n"+"			return \"<p class=\\\"text-error\\\">\" . $Email->SendErrDescription . \"</p>\";"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[1036] = ""+"\r\n"+"";
ewAr[1037] = ""+"\r\n"+"";
ewAr[1038] = ""+"\r\n"+"";
ewAr[1039] = ""+"\r\n"+""+"\r\n"+"	// Export to HTML"+"\r\n"+"	function ExportHtml($html) {"+"\r\n"+"		//global $gsExportFile;"+"\r\n"+"		//header('Content-Type: text/html' . (EWR_CHARSET <> '' ? ';charset=' . EWR_CHARSET : ''));"+"\r\n"+"		//header('Content-Disposition: attachment; filename=' . $gsExportFile . '.html');"+"\r\n"+"		//echo $html;"+"\r\n"+"	} "+"\r\n"+""+"\r\n"+"";
ewAr[1040] = ""+"\r\n"+"";
ewAr[1041] = ""+"\r\n"+"";
ewAr[1042] = ""+"\r\n"+"";
ewAr[1043] = ""+"\r\n"+""+"\r\n"+"	// Export to WORD"+"\r\n"+"	function ExportWord($html) {"+"\r\n"+"		global $gsExportFile;"+"\r\n"+"		header('Content-Type: application/vnd.ms-word' . (EWR_CHARSET <> '' ? ';charset=' . EWR_CHARSET : ''));"+"\r\n"+"		header('Content-Disposition: attachment; filename=' . $gsExportFile . '.doc');"+"\r\n"+""+"\r\n"+"	";
ewAr[1044] = ""+"\r\n"+"		// Replace images in custom template to hyperlinks"+"\r\n"+"		if (preg_match_all('/<img([^>]*)>/i', $html, $matches, PREG_SET_ORDER)) {"+"\r\n"+"			foreach ($matches as $match) {"+"\r\n"+"				if (preg_match('/\\s+src\\s*=\\s*[\\'\"]([\\s\\S]*?)[\\'\"]/i', $match[1], $submatches)) { // Match src='src'"+"\r\n"+"					$src = $submatches[1];"+"\r\n"+"					$html = str_replace($match[0], \"<a class=\\\"ewExportLink\\\" href=\\\"\" . ewr_ConvertFullUrl($src) . \"\\\">\" . $src . \"</a>\", $html);"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1045] = ""+"\r\n"+""+"\r\n"+"		echo $html;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[1046] = ""+"\r\n"+"";
ewAr[1047] = ""+"\r\n"+"";
ewAr[1048] = ""+"\r\n"+"";
ewAr[1049] = ""+"\r\n"+""+"\r\n"+"	// Export to EXCEL"+"\r\n"+"	function ExportExcel($html) {"+"\r\n"+"		global $gsExportFile;"+"\r\n"+"		header('Content-Type: application/vnd.ms-excel' . (EWR_CHARSET <> '' ? ';charset=' . EWR_CHARSET : ''));"+"\r\n"+"		header('Content-Disposition: attachment; filename=' . $gsExportFile . '.xls');"+"\r\n"+""+"\r\n"+"	";
ewAr[1050] = ""+"\r\n"+"		// Replace images in custom template to hyperlinks"+"\r\n"+"		if (preg_match_all('/<img([^>]*)>/i', $html, $matches, PREG_SET_ORDER)) {"+"\r\n"+"			foreach ($matches as $match) {"+"\r\n"+"				if (preg_match('/\\s+src\\s*=\\s*[\\'\"]([\\s\\S]*?)[\\'\"]/i', $match[1], $submatches)) { // Match src='src'"+"\r\n"+"					$src = $submatches[1];"+"\r\n"+"					$html = str_replace($match[0], \"<a class=\\\"ewExportLink\\\" href=\\\"\" . ewr_ConvertFullUrl($src) . \"\\\">\" . $src . \"</a>\", $html);"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[1051] = ""+"\r\n"+""+"\r\n"+"		echo $html;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[1052] = ""+"\r\n"+"";
ewAr[1053] = ""+"\r\n"+"";
ewAr[1054] = ""+"\r\n"+"	// Export PDF"+"\r\n"+"	function ExportPDF($html) {"+"\r\n"+"		global $gsExportFile;"+"\r\n"+"		include_once \"dompdf061/dompdf_config.inc.php\";"+"\r\n"+"		@ini_set(\"memory_limit\", EWR_PDF_MEMORY_LIMIT);"+"\r\n"+"		set_time_limit(EWR_PDF_TIME_LIMIT);"+"\r\n"+"		$dompdf = new DOMPDF();"+"\r\n"+"		$dompdf->load_html($html);"+"\r\n"+"		ob_end_clean();"+"\r\n"+"		$dompdf->set_paper(\"";
ewAr[1055] = "\", \"";
ewAr[1056] = "\");"+"\r\n"+"		$dompdf->render();"+"\r\n"+"		ewr_DeleteTmpImages($html);"+"\r\n"+"		$dompdf->stream($gsExportFile . \".pdf\", array(\"Attachment\" => 1)); // 0 to open in browser, 1 to download"+"\r\n"+"//		exit();"+"\r\n"+"	}"+"\r\n"+"";
ewAr[1057] = ""+"\r\n"+""+"\r\n"+""+"\r\n"+"";
ewAr[1058] = ""+"\r\n"+"";
ewAr[1059] = ""+"\r\n"+"	";
ewAr[1060] = ""+"\r\n"+"	";
ewAr[1061] = ""+"\r\n"+"";
ewAr[1062] = ""+"\r\n"+"	";
ewAr[1063] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1064] = ""+"\r\n"+"	";
ewAr[1065] = ""+"\r\n"+"	";
ewAr[1066] = ""+"\r\n"+"	";
ewAr[1067] = ""+"\r\n"+"";
ewAr[1068] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1069] = ""+"\r\n"+"	";
ewAr[1070] = ""+"\r\n"+"";
ewAr[1071] = ""+"\r\n"+"}"+"\r\n"+"?>"+"\r\n"+"";
ewAr[1072] = ""+"\r\n"+"";
ewAr[1073] = ""+"\r\n"+"<?php ewr_Header(FALSE) ?>"+"\r\n"+"";
ewAr[1074] = ""+"\r\n"+"<?php ewr_Header(TRUE) ?>"+"\r\n"+"";
ewAr[1075] = ""+"\r\n"+"<?php"+"\r\n"+"// Create page object"+"\r\n"+"if (!isset($";
ewAr[1076] = ")) $";
ewAr[1077] = " = new cr";
ewAr[1078] = "();"+"\r\n"+"if (isset($";
ewAr[1079] = ")) $OldPage = $";
ewAr[1080] = ";"+"\r\n"+"$";
ewAr[1081] = " = &$";
ewAr[1082] = ";"+"\r\n"+""+"\r\n"+"// Page init"+"\r\n"+"$";
ewAr[1083] = "->Page_Init();"+"\r\n"+""+"\r\n"+"// Page main"+"\r\n"+"$";
ewAr[1084] = "->Page_Main();"+"\r\n"+""+"\r\n"+"";
ewAr[1085] = ""+"\r\n"+"// Global Page Rendering event (in ewrusrfn*.php)"+"\r\n"+"Page_Rendering();"+"\r\n"+"";
ewAr[1086] = ""+"\r\n"+"// Page Rendering event"+"\r\n"+"$";
ewAr[1087] = "->Page_Render();"+"\r\n"+"";
ewAr[1088] = ""+"\r\n"+"?>"+"\r\n"+"";
ewAr[1089] = ""+"\r\n"+"";
ewAr[1090] = ""+"\r\n"+"";
ewAr[1091] = ""+"\r\n"+"";
ewAr[1092] = ""+"\r\n"+"";
ewAr[1093] = ""+"\r\n"+"";
ewAr[1094] = ""+"\r\n"+"";
ewAr[1095] = ""+"\r\n"+"<script type=\"text/javascript\">"+"\r\n"+""+"\r\n"+"// Create page object"+"\r\n"+"var ";
ewAr[1096] = " = new ewr_Page(\"";
ewAr[1097] = "\");"+"\r\n"+""+"\r\n"+"// Page properties"+"\r\n"+"";
ewAr[1098] = ".PageID = \"";
ewAr[1099] = "\"; // Page ID"+"\r\n"+"var EWR_PAGE_ID = ";
ewAr[1100] = ".PageID;"+"\r\n"+""+"\r\n"+"";
ewAr[1101] = ""+"\r\n"+"// Extend page with Chart_Rendering function"+"\r\n"+"";
ewAr[1102] = ".Chart_Rendering = ";
ewAr[1103] = ""+"\r\n"+"";
ewAr[1104] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1105] = ""+"\r\n"+"// Extend page with Chart_Rendered function"+"\r\n"+"";
ewAr[1106] = ".Chart_Rendered = ";
ewAr[1107] = ""+"\r\n"+"";
ewAr[1108] = ""+"\r\n"+""+"\r\n"+"</script>"+"\r\n"+"";
ewAr[1109] = ""+"\r\n"+"";
ewAr[1110] = ""+"\r\n"+"";
ewAr[1111] = ""+"\r\n"+"";
ewAr[1112] = ""+"\r\n"+"";
ewAr[1113] = ""+"\r\n"+"<script type=\"text/javascript\">"+"\r\n"+""+"\r\n"+"// Form object"+"\r\n"+"var ";
ewAr[1114] = " = new ewr_Form(\"";
ewAr[1115] = "\");"+"\r\n"+""+"\r\n"+"";
ewAr[1116] = ""+"\r\n"+""+"\r\n"+"// Validate method"+"\r\n"+"";
ewAr[1117] = ".Validate = function() {"+"\r\n"+"	if (!this.ValidateRequired)"+"\r\n"+"		return true; // Ignore validation"+"\r\n"+"	var $ = jQuery, fobj = this.GetForm(), $fobj = $(fobj);"+"\r\n"+"	";
ewAr[1118] = ""+"\r\n"+"	";
ewAr[1119] = ""+"\r\n"+"	";
ewAr[1120] = ""+"\r\n"+"	// Call Form Custom Validate event"+"\r\n"+"	if (!this.Form_CustomValidate(fobj))"+"\r\n"+"		return false;"+"\r\n"+"	";
ewAr[1121] = " "+"\r\n"+"	return true;"+"\r\n"+"}"+"\r\n"+""+"\r\n"+"";
ewAr[1122] = ""+"\r\n"+"// Form_CustomValidate method"+"\r\n"+"";
ewAr[1123] = ".Form_CustomValidate = ";
ewAr[1124] = ""+"\r\n"+"";
ewAr[1125] = ""+"\r\n"+""+"\r\n"+"<?php if (EWR_CLIENT_VALIDATE) { ?>"+"\r\n"+"";
ewAr[1126] = ".ValidateRequired = true; // Uses JavaScript validation"+"\r\n"+"<?php } else { ?>"+"\r\n"+"";
ewAr[1127] = ".ValidateRequired = false; // No JavaScript validation"+"\r\n"+"<?php } ?>"+"\r\n"+""+"\r\n"+"// Use Ajax"+"\r\n"+"";
ewAr[1128] = ""+"\r\n"+"";
ewAr[1129] = ".Lists[\"";
ewAr[1130] = "\"] = ";
ewAr[1131] = ";"+"\r\n"+"";
ewAr[1132] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1133] = ""+"\r\n"+"// Init search panel as collapsed"+"\r\n"+"if (";
ewAr[1134] = ") ";
ewAr[1135] = ".InitSearchPanel = true;"+"\r\n"+"";
ewAr[1136] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1137] = ""+"\r\n"+""+"\r\n"+"</script>"+"\r\n"+"";
ewAr[1138] = ""+"\r\n"+"";
ewAr[1139] = ""+"\r\n"+"";
ewAr[1140] = ""+"\r\n"+"";
ewAr[1141] = ""+"\r\n"+"";
ewAr[1142] = ""+"\r\n"+"";
ewAr[1143] = ""+"\r\n"+"";
ewAr[1144] = ""+"\r\n"+"";
ewAr[1145] = ""+"\r\n"+"";
ewAr[1146] = ""+"\r\n"+"";
ewAr[1147] = ""+"\r\n"+"";
ewAr[1148] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1149] = ""+"\r\n"+"<script src=\"<?php echo EWR_FUSIONCHARTS_FREE_JSCLASS_FILE ?>\" type=\"text/javascript\"></script>"+"\r\n"+"";
ewAr[1150] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1151] = ""+"\r\n"+"<!-- Table Container (Begin) -->"+"\r\n"+"<div id=\"ewContainer\" class=\"ewContainer\">"+"\r\n"+""+"\r\n"+"<!-- Top Container (Begin) -->"+"\r\n"+"<div id=\"ewTop\" class=\"ewTop\">"+"\r\n"+"<!-- top slot -->"+"\r\n"+"<a name=\"top\"></a>"+"\r\n"+"";
ewAr[1152] = ""+"\r\n"+""+"\r\n"+"<div class=\"ewToolbar\">"+"\r\n"+"";
ewAr[1153] = ""+"\r\n"+"";
ewAr[1154] = ""+"\r\n"+"<?php if ($ReportBreadcrumb) $ReportBreadcrumb->Render(); ?>"+"\r\n"+"";
ewAr[1155] = ""+"\r\n"+"";
ewAr[1156] = ""+"\r\n"+"";
ewAr[1157] = ""+"\r\n"+"";
ewAr[1158] = ""+"\r\n"+"<?php echo $ReportLanguage->SelectionForm(); ?>"+"\r\n"+"";
ewAr[1159] = ""+"\r\n"+"";
ewAr[1160] = ""+"\r\n"+"<div class=\"clearfix\"></div>"+"\r\n"+"</div>"+"\r\n"+""+"\r\n"+"";
ewAr[1161] = ""+"\r\n"+"<?php $";
ewAr[1162] = "->ShowPageHeader(); ?>"+"\r\n"+"";
ewAr[1163] = ""+"\r\n"+"";
ewAr[1164] = ""+"\r\n"+"<?php $";
ewAr[1165] = "->ShowMessage(); ?>"+"\r\n"+"";
ewAr[1166] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1167] = ""+"\r\n"+"</div>"+"\r\n"+"<!-- Top Container (End) -->"+"\r\n"+""+"\r\n"+"	<!-- Left Container (Begin) -->"+"\r\n"+"	<div id=\"ewLeft\" class=\"ewLeft\">"+"\r\n"+"	<!-- Left slot -->"+"\r\n"+"	</div>"+"\r\n"+"	<!-- Left Container (End) -->"+"\r\n"+""+"\r\n"+"	<!-- Center Container - Report (Begin) -->"+"\r\n"+"	<div id=\"ewCenter\" class=\"ewCenter\">"+"\r\n"+"	<!-- center slot -->"+"\r\n"+"";
ewAr[1168] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1169] = ""+"\r\n"+"";
ewAr[1170] = ""+"\r\n"+"";
ewAr[1171] = ""+"\r\n"+"<!-- Search form (begin) -->"+"\r\n"+"<form name=\"";
ewAr[1172] = "\" id=\"";
ewAr[1173] = "\" class=\"form-inline ewForm ewExtFilterForm\" action=\"<?php echo ewr_CurrentPage() ?>\">"+"\r\n"+"<?php $SearchPanelClass = ($Page->Filter <> \"\") ? \" in\" : \"";
ewAr[1174] = "\"; ?>"+"\r\n"+""+"\r\n"+"";
ewAr[1175] = ""+"\r\n"+""+"\r\n"+"<div id=\"";
ewAr[1176] = "_SearchPanel\" class=\"ewSearchPanel collapse<?php echo $SearchPanelClass ?>\">"+"\r\n"+"<input type=\"hidden\" name=\"cmd\" value=\"search\">"+"\r\n"+"";
ewAr[1177] = ""+"\r\n"+"";
ewAr[1178] = ""+"\r\n"+"<!-- Year selection -->"+"\r\n"+"	";
ewAr[1179] = ""+"\r\n"+"<div id=\"r_";
ewAr[1180] = "\" class=\"ewRow\">"+"\r\n"+"	";
ewAr[1181] = ""+"\r\n"+"<div id=\"c_";
ewAr[1182] = "\" class=\"ewCell form-group\">"+"\r\n"+"	<label for=\"";
ewAr[1183] = "\" class=\"ewSearchCaption ewLabel\"><?php echo $ReportLanguage->Phrase(\"Year\"); ?></label>"+"\r\n"+"	<span class=\"control-group ewSearchField\">"+"\r\n"+"	<select id=\"";
ewAr[1184] = "\" class=\"form-control\" name=\"";
ewAr[1185] = "\"";
ewAr[1186] = ">"+"\r\n"+"<?php"+"\r\n"+"// Set up array"+"\r\n"+"if (is_array($";
ewAr[1187] = "->ValueList)) {"+"\r\n"+"	$cntyr = count($";
ewAr[1188] = "->ValueList);"+"\r\n"+"	for ($yearIdx = 0; $yearIdx < $cntyr; $yearIdx++) {"+"\r\n"+"		$yearValue = $";
ewAr[1189] = "->ValueList[$yearIdx];"+"\r\n"+"		$yearSelected = (strval($yearValue) == strval($";
ewAr[1190] = "->SelectionList)) ? \" selected=\\\"selected\\\"\" : \"\";"+"\r\n"+"?>"+"\r\n"+"	<option value=\"<?php echo $yearValue ?>\"<?php echo $yearSelected ?>><?php echo $yearValue ?></option>"+"\r\n"+"<?php"+"\r\n"+"	}"+"\r\n"+"}"+"\r\n"+"?>"+"\r\n"+"	</select>"+"\r\n"+"	</span>"+"\r\n"+"</div>"+"\r\n"+"	";
ewAr[1191] = ""+"\r\n"+"</div>"+"\r\n"+"	";
ewAr[1192] = ""+"\r\n"+"";
ewAr[1193] = ""+"\r\n"+"";
ewAr[1194] = ""+"\r\n"+"";
ewAr[1195] = ""+"\r\n"+"	";
ewAr[1196] = ""+"\r\n"+"<div id=\"r_";
ewAr[1197] = "\" class=\"ewRow\">"+"\r\n"+"	";
ewAr[1198] = ""+"\r\n"+"<div id=\"c_";
ewAr[1199] = "\" class=\"ewCell form-group\">"+"\r\n"+"	<label";
ewAr[1200] = " class=\"ewSearchCaption ewLabel\"><?php echo $";
ewAr[1201] = "->FldCaption() ?></label>"+"\r\n"+"	<span class=\"ewSearchField\">";
ewAr[1202] = "</span>"+"\r\n"+"</div>"+"\r\n"+"	";
ewAr[1203] = ""+"\r\n"+"</div>"+"\r\n"+"	";
ewAr[1204] = ""+"\r\n"+"";
ewAr[1205] = ""+"\r\n"+"	";
ewAr[1206] = ""+"\r\n"+"<div id=\"r_";
ewAr[1207] = "\" class=\"ewRow\">"+"\r\n"+"	";
ewAr[1208] = ""+"\r\n"+"<div id=\"c_";
ewAr[1209] = "\" class=\"ewCell form-group\">"+"\r\n"+"	<label";
ewAr[1210] = " class=\"ewSearchCaption ewLabel\"><?php echo $";
ewAr[1211] = "->FldCaption() ?></label>"+"\r\n"+"	<span class=\"ewSearchOperator\">";
ewAr[1212] = "</span>"+"\r\n"+"	<span class=\"control-group ewSearchField\">";
ewAr[1213] = "</span>"+"\r\n"+"		";
ewAr[1214] = ""+"\r\n"+"	<span class=\"ewSearchCond btw0_";
ewAr[1215] = "\"";
ewAr[1216] = ">";
ewAr[1217] = "</span>"+"\r\n"+"		";
ewAr[1218] = ""+"\r\n"+"		";
ewAr[1219] = ""+"\r\n"+"	<span class=\"ewSearchCond btw1_";
ewAr[1220] = "\"";
ewAr[1221] = ">";
ewAr[1222] = "</span>"+"\r\n"+"		";
ewAr[1223] = ""+"\r\n"+"		";
ewAr[1224] = ""+"\r\n"+"	<span class=\"ewSearchOperator btw0_";
ewAr[1225] = "\"";
ewAr[1226] = ">";
ewAr[1227] = "</span>"+"\r\n"+"		";
ewAr[1228] = ""+"\r\n"+"		";
ewAr[1229] = ""+"\r\n"+"	<span class=\"ewSearchField";
ewAr[1230] = " btw1_";
ewAr[1231] = "\"";
ewAr[1232] = ">";
ewAr[1233] = "</span>"+"\r\n"+"		";
ewAr[1234] = ""+"\r\n"+"</div>"+"\r\n"+"	";
ewAr[1235] = ""+"\r\n"+"</div>"+"\r\n"+"	";
ewAr[1236] = ""+"\r\n"+"";
ewAr[1237] = ""+"\r\n"+"	";
ewAr[1238] = ""+"\r\n"+"</div>"+"\r\n"+"	";
ewAr[1239] = ""+"\r\n"+"";
ewAr[1240] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1241] = ""+"\r\n"+"<div class=\"ewRow\"><input type=\"submit\" name=\"btnsubmit\" id=\"btnsubmit\" class=\"btn btn-primary\" value=\"";
ewAr[1242] = "\">"+"\r\n"+"<input type=\"reset\" name=\"btnreset\" id=\"btnreset\" class=\"btn hide\" value=\"";
ewAr[1243] = "\"></div>"+"\r\n"+"";
ewAr[1244] = ""+"\r\n"+""+"\r\n"+"</div>"+"\r\n"+""+"\r\n"+"";
ewAr[1245] = ""+"\r\n"+""+"\r\n"+"</form>"+"\r\n"+"<script type=\"text/javascript\">"+"\r\n"+"";
ewAr[1246] = ".Init();"+"\r\n"+"";
ewAr[1247] = ".FilterList = <?php echo $Page->GetFilterList() ?>;"+"\r\n"+"</script>"+"\r\n"+"<!-- Search form (end) -->"+"\r\n"+"";
ewAr[1248] = ""+"\r\n"+"";
ewAr[1249] = ""+"\r\n"+"<?php if ($";
ewAr[1250] = "->ShowCurrentFilter) { ?>"+"\r\n"+"<?php $";
ewAr[1251] = "->ShowFilterList() ?>"+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[1252] = ""+"\r\n"+"";
ewAr[1253] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1254] = ""+"\r\n"+"<!-- report starts -->"+"\r\n"+"<div id=\"report\">"+"\r\n"+"<div class=\"ewGrid\">"+"\r\n"+""+"\r\n"+"";
ewAr[1255] = ""+"\r\n"+"";
ewAr[1256] = ""+"\r\n"+"<div class=\"ewGridUpperPanel\">"+"\r\n"+"";
ewAr[1257] = ""+"\r\n"+"<form action=\"<?php echo ewr_CurrentPage() ?>\" name=\"ewPagerForm\" class=\"ewForm form-horizontal\">"+"\r\n"+"";
ewAr[1258] = ""+"\r\n"+"<?php if (!isset($Pager)) $Pager = new crNumericPager($";
ewAr[1259] = "->StartGrp, $";
ewAr[1260] = "->DisplayGrps, $";
ewAr[1261] = "->TotalGrps, $";
ewAr[1262] = "->GrpRange) ?>"+"\r\n"+"<?php if ($Pager->RecordCount > 0) { ?>"+"\r\n"+"<div class=\"ewPager\">"+"\r\n"+"<div class=\"ewNumericPage\"><ul class=\"pagination\">"+"\r\n"+"	<?php if ($Pager->FirstButton->Enabled) { ?>"+"\r\n"+"	<li><a href=\"<?php echo ewr_CurrentPage() ?>?start=<?php echo $Pager->FirstButton->Start ?>\">";
ewAr[1263] = "</a></li>"+"\r\n"+"	<?php } ?>"+"\r\n"+"	<?php if ($Pager->PrevButton->Enabled) { ?>"+"\r\n"+"	<li><a href=\"<?php echo ewr_CurrentPage() ?>?start=<?php echo $Pager->PrevButton->Start ?>\">";
ewAr[1264] = "</a></li>"+"\r\n"+"	<?php } ?>"+"\r\n"+"	<?php foreach ($Pager->Items as $PagerItem) { ?>"+"\r\n"+"		<li<?php if (!$PagerItem->Enabled) { echo \" class=\\\" active\\\"\"; } ?>><a href=\"<?php echo ewr_CurrentPage() ?>?start=<?php echo $PagerItem->Start ?>\"><?php echo $PagerItem->Text ?></a></li>"+"\r\n"+"	<?php } ?>"+"\r\n"+"	<?php if ($Pager->NextButton->Enabled) { ?>"+"\r\n"+"	<li><a href=\"<?php echo ewr_CurrentPage() ?>?start=<?php echo $Pager->NextButton->Start ?>\">";
ewAr[1265] = "</a></li>"+"\r\n"+"	<?php } ?>"+"\r\n"+"	<?php if ($Pager->LastButton->Enabled) { ?>"+"\r\n"+"	<li><a href=\"<?php echo ewr_CurrentPage() ?>?start=<?php echo $Pager->LastButton->Start ?>\">";
ewAr[1266] = "</a></li>"+"\r\n"+"	<?php } ?>"+"\r\n"+"</ul></div>"+"\r\n"+"</div>"+"\r\n"+"<div class=\"ewPager ewRec\">"+"\r\n"+"	<span>";
ewAr[1267] = " <?php echo $Pager->FromIndex ?> ";
ewAr[1268] = " <?php echo $Pager->ToIndex ?> ";
ewAr[1269] = " <?php echo $Pager->RecordCount ?></span>"+"\r\n"+"</div>"+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[1270] = ""+"\r\n"+"<?php if (!isset($Pager)) $Pager = new crPrevNextPager($";
ewAr[1271] = "->StartGrp, $";
ewAr[1272] = "->DisplayGrps, $";
ewAr[1273] = "->TotalGrps) ?>"+"\r\n"+"<?php if ($Pager->RecordCount > 0) { ?>"+"\r\n"+"<div class=\"ewPager\">"+"\r\n"+"<span>";
ewAr[1274] = "&nbsp;</span>"+"\r\n"+"<div class=\"ewPrevNext\"><div class=\"input-group\">"+"\r\n"+"<div class=\"input-group-btn\">"+"\r\n"+"<!--first page button-->"+"\r\n"+"	<?php if ($Pager->FirstButton->Enabled) { ?>"+"\r\n"+"	<a class=\"btn btn-default btn-sm\" title=\"<?php echo $ReportLanguage->Phrase(\"PagerFirst\") ?>\" href=\"<?php echo ewr_CurrentPage() ?>?start=<?php echo $Pager->FirstButton->Start ?>\"><span class=\"icon-first ewIcon\"></span></a>"+"\r\n"+"	<?php } else { ?>"+"\r\n"+"	<a class=\"btn btn-default btn-sm disabled\" title=\"<?php echo $ReportLanguage->Phrase(\"PagerFirst\") ?>\"><span class=\"icon-first ewIcon\"></span></a>"+"\r\n"+"	<?php } ?>"+"\r\n"+"<!--previous page button-->"+"\r\n"+"	<?php if ($Pager->PrevButton->Enabled) { ?>"+"\r\n"+"	<a class=\"btn btn-default btn-sm\" title=\"<?php echo $ReportLanguage->Phrase(\"PagerPrevious\") ?>\" href=\"<?php echo ewr_CurrentPage() ?>?start=<?php echo $Pager->PrevButton->Start ?>\"><span class=\"icon-prev ewIcon\"></span></a>"+"\r\n"+"	<?php } else { ?>"+"\r\n"+"	<a class=\"btn btn-default btn-sm disabled\" title=\"<?php echo $ReportLanguage->Phrase(\"PagerPrevious\") ?>\"><span class=\"icon-prev ewIcon\"></span></a>"+"\r\n"+"	<?php } ?>"+"\r\n"+"</div>"+"\r\n"+"<!--current page number-->"+"\r\n"+"	<input class=\"form-control input-sm\" type=\"text\" name=\"<?php echo EWR_TABLE_PAGE_NO ?>\" value=\"<?php echo $Pager->CurrentPage ?>\">"+"\r\n"+"<div class=\"input-group-btn\">"+"\r\n"+"<!--next page button-->"+"\r\n"+"	<?php if ($Pager->NextButton->Enabled) { ?>"+"\r\n"+"	<a class=\"btn btn-default btn-sm\" title=\"<?php echo $ReportLanguage->Phrase(\"PagerNext\") ?>\" href=\"<?php echo ewr_CurrentPage() ?>?start=<?php echo $Pager->NextButton->Start ?>\"><span class=\"icon-next ewIcon\"></span></a>"+"\r\n"+"	<?php } else { ?>"+"\r\n"+"	<a class=\"btn btn-default btn-sm disabled\" title=\"<?php echo $ReportLanguage->Phrase(\"PagerNext\") ?>\"><span class=\"icon-next ewIcon\"></span></a>"+"\r\n"+"	<?php } ?>"+"\r\n"+"<!--last page button-->"+"\r\n"+"	<?php if ($Pager->LastButton->Enabled) { ?>"+"\r\n"+"	<a class=\"btn btn-default btn-sm\" title=\"<?php echo $ReportLanguage->Phrase(\"PagerLast\") ?>\" href=\"<?php echo ewr_CurrentPage() ?>?start=<?php echo $Pager->LastButton->Start ?>\"><span class=\"icon-last ewIcon\"></span></a>"+"\r\n"+"	<?php } else { ?>"+"\r\n"+"	<a class=\"btn btn-default btn-sm disabled\" title=\"<?php echo $ReportLanguage->Phrase(\"PagerLast\") ?>\"><span class=\"icon-last ewIcon\"></span></a>"+"\r\n"+"	<?php } ?>"+"\r\n"+"</div>"+"\r\n"+"</div>"+"\r\n"+"</div>"+"\r\n"+"<span>&nbsp;";
ewAr[1275] = "&nbsp;<?php echo $Pager->PageCount ?></span>"+"\r\n"+"</div>"+"\r\n"+"<div class=\"ewPager ewRec\">"+"\r\n"+"<span>";
ewAr[1276] = " <?php echo $Pager->FromIndex ?> ";
ewAr[1277] = " <?php echo $Pager->ToIndex ?> ";
ewAr[1278] = " <?php echo $Pager->RecordCount ?></span>"+"\r\n"+"</div>"+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[1279] = ""+"\r\n"+"";
ewAr[1280] = ""+"\r\n"+"<?php if ($";
ewAr[1281] = "->TotalGrps > 0) { ?>"+"\r\n"+"<div class=\"ewPager\">"+"\r\n"+"<input type=\"hidden\" name=\"t\" value=\"";
ewAr[1282] = "\">"+"\r\n"+"<select name=\"<?php echo EWR_TABLE_GROUP_PER_PAGE; ?>\" class=\"form-control input-sm\" onchange=\"this.form.submit();\">"+"\r\n"+"	";
ewAr[1283] = ""+"\r\n"+"<option value=\"";
ewAr[1284] = "\"<?php if ($";
ewAr[1285] = "->DisplayGrps == ";
ewAr[1286] = ") echo \" selected=\\\"selected\\\"\" ?>>";
ewAr[1287] = "</option>"+"\r\n"+"	";
ewAr[1288] = ""+"\r\n"+"<option value=\"ALL\"<?php if ($";
ewAr[1289] = "->getGroupPerPage() == -1) echo \" selected=\\\"selected\\\"\" ?>>";
ewAr[1290] = "</option>"+"\r\n"+"	";
ewAr[1291] = ""+"\r\n"+"</select>"+"\r\n"+"</div>"+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[1292] = ""+"\r\n"+"</form>"+"\r\n"+"";
ewAr[1293] = ""+"\r\n"+"</div>"+"\r\n"+"<div class=\"clearfix\"></div>"+"\r\n"+"";
ewAr[1294] = ""+"\r\n"+"";
ewAr[1295] = ""+"\r\n"+""+"\r\n"+"<!-- Report Grid (Begin) -->"+"\r\n"+"<div class=\"<?php if (ewr_IsResponsiveLayout()) { echo \"table-responsive \"; } ?>ewGridMiddlePanel\">"+"\r\n"+"<table class=\"table ewTable\">"+"\r\n"+""+"\r\n"+"<?php"+"\r\n"+"// Set the last group to display if not export all"+"\r\n"+"if ($";
ewAr[1296] = "->ExportAll && $";
ewAr[1297] = "->Export <> \"\") {"+"\r\n"+"	$";
ewAr[1298] = "->StopGrp = $";
ewAr[1299] = "->TotalGrps;"+"\r\n"+"} else {"+"\r\n"+"	$";
ewAr[1300] = "->StopGrp = $";
ewAr[1301] = "->StartGrp + $";
ewAr[1302] = "->DisplayGrps - 1;"+"\r\n"+"}"+"\r\n"+""+"\r\n"+"// Stop group <= total number of groups"+"\r\n"+"if (intval($";
ewAr[1303] = "->StopGrp) > intval($";
ewAr[1304] = "->TotalGrps))"+"\r\n"+"	$";
ewAr[1305] = "->StopGrp = $";
ewAr[1306] = "->TotalGrps;"+"\r\n"+""+"\r\n"+"$";
ewAr[1307] = "->RecCount = 0;"+"\r\n"+"$";
ewAr[1308] = "->RecIndex = 0;"+"\r\n"+""+"\r\n"+"// Get first row"+"\r\n"+"if ($";
ewAr[1309] = "->TotalGrps > 0) {"+"\r\n"+"	$";
ewAr[1310] = "->GetRow(1);"+"\r\n"+"	$";
ewAr[1311] = "->GrpCount = 1;"+"\r\n"+"}"+"\r\n"+""+"\r\n"+"while (($rs && !$rs->EOF && $";
ewAr[1312] = "->GrpCount <= $";
ewAr[1313] = "->DisplayGrps) || $";
ewAr[1314] = "->ShowFirstHeader) {"+"\r\n"+""+"\r\n"+"	// Show header"+"\r\n"+"	if ($";
ewAr[1315] = "->ShowFirstHeader) {"+"\r\n"+"?>"+"\r\n"+"	<thead>"+"\r\n"+"	<tr class=\"ewTableHeader\">"+"\r\n"+"";
ewAr[1316] = ""+"\r\n"+"<td data-field=\"";
ewAr[1317] = "\">"+"\r\n"+"<?php if ($";
ewAr[1318] = "->SortUrl($";
ewAr[1319] = ") == \"\") { ?>"+"\r\n"+"		<div class=\"";
ewAr[1320] = "\"";
ewAr[1321] = "><span class=\"ewTableHeaderCaption\"><?php echo $";
ewAr[1322] = "->FldCaption() ?></span></div>"+"\r\n"+"<?php } else { ?>"+"\r\n"+"		<div";
ewAr[1323] = ">"+"\r\n"+"			<span class=\"ewTableHeaderCaption\"><?php echo $";
ewAr[1324] = "->FldCaption() ?></span>"+"\r\n"+"			<span class=\"ewTableHeaderSort\"><?php if ($";
ewAr[1325] = "->getSort() == \"ASC\") { ?><span class=\"caret ewSortUp\"></span><?php } elseif ($";
ewAr[1326] = "->getSort() == \"DESC\") { ?><span class=\"caret\"></span><?php } ?></span>"+"\r\n"+"		</div>"+"\r\n"+"<?php } ?>"+"\r\n"+"</td>"+"\r\n"+"";
ewAr[1327] = ""+"\r\n"+"	</tr>"+"\r\n"+"	</thead>"+"\r\n"+"	<tbody>"+"\r\n"+"<?php"+"\r\n"+"		$";
ewAr[1328] = "->ShowFirstHeader = FALSE;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	$";
ewAr[1329] = "->RecCount++;"+"\r\n"+"	$";
ewAr[1330] = "->RecIndex++;"+"\r\n"+""+"\r\n"+"	// Set row color"+"\r\n"+"	$";
ewAr[1331] = "->ResetAttrs();"+"\r\n"+"	$";
ewAr[1332] = "->RowType = EWR_ROWTYPE_DETAIL;"+"\r\n"+"	$";
ewAr[1333] = "->RenderRow();"+"\r\n"+"?>"+"\r\n"+"	<tr<?php echo $";
ewAr[1334] = "->RowAttributes(); ?>>"+"\r\n"+"";
ewAr[1335] = ""+"\r\n"+"		<td<?php echo $";
ewAr[1336] = "->CellAttributes() ?>>";
ewAr[1337] = "</td>"+"\r\n"+"";
ewAr[1338] = ""+"\r\n"+"	</tr>"+"\r\n"+"<?php"+"\r\n"+"	// Get next record"+"\r\n"+"	$";
ewAr[1339] = "->GetRow(2);"+"\r\n"+"	$";
ewAr[1340] = "->GrpCount++;"+"\r\n"+"} // End while"+"\r\n"+"?>"+"\r\n"+"	</tbody>"+"\r\n"+"</table>"+"\r\n"+"</div>"+"\r\n"+""+"\r\n"+"";
ewAr[1341] = ""+"\r\n"+"	";
ewAr[1342] = ""+"\r\n"+"<?php if ($";
ewAr[1343] = "->TotalGrps > 0) { ?>"+"\r\n"+"	";
ewAr[1344] = ""+"\r\n"+"";
ewAr[1345] = ""+"\r\n"+"<div class=\"ewGridLowerPanel\">"+"\r\n"+"";
ewAr[1346] = ""+"\r\n"+"<form action=\"<?php echo ewr_CurrentPage() ?>\" name=\"ewPagerForm\" class=\"ewForm form-horizontal\">"+"\r\n"+"";
ewAr[1347] = ""+"\r\n"+"<?php if (!isset($Pager)) $Pager = new crNumericPager($";
ewAr[1348] = "->StartGrp, $";
ewAr[1349] = "->DisplayGrps, $";
ewAr[1350] = "->TotalGrps, $";
ewAr[1351] = "->GrpRange) ?>"+"\r\n"+"<?php if ($Pager->RecordCount > 0) { ?>"+"\r\n"+"<div class=\"ewPager\">"+"\r\n"+"<div class=\"ewNumericPage\"><ul class=\"pagination\">"+"\r\n"+"	<?php if ($Pager->FirstButton->Enabled) { ?>"+"\r\n"+"	<li><a href=\"<?php echo ewr_CurrentPage() ?>?start=<?php echo $Pager->FirstButton->Start ?>\">";
ewAr[1352] = "</a></li>"+"\r\n"+"	<?php } ?>"+"\r\n"+"	<?php if ($Pager->PrevButton->Enabled) { ?>"+"\r\n"+"	<li><a href=\"<?php echo ewr_CurrentPage() ?>?start=<?php echo $Pager->PrevButton->Start ?>\">";
ewAr[1353] = "</a></li>"+"\r\n"+"	<?php } ?>"+"\r\n"+"	<?php foreach ($Pager->Items as $PagerItem) { ?>"+"\r\n"+"		<li<?php if (!$PagerItem->Enabled) { echo \" class=\\\" active\\\"\"; } ?>><a href=\"<?php echo ewr_CurrentPage() ?>?start=<?php echo $PagerItem->Start ?>\"><?php echo $PagerItem->Text ?></a></li>"+"\r\n"+"	<?php } ?>"+"\r\n"+"	<?php if ($Pager->NextButton->Enabled) { ?>"+"\r\n"+"	<li><a href=\"<?php echo ewr_CurrentPage() ?>?start=<?php echo $Pager->NextButton->Start ?>\">";
ewAr[1354] = "</a></li>"+"\r\n"+"	<?php } ?>"+"\r\n"+"	<?php if ($Pager->LastButton->Enabled) { ?>"+"\r\n"+"	<li><a href=\"<?php echo ewr_CurrentPage() ?>?start=<?php echo $Pager->LastButton->Start ?>\">";
ewAr[1355] = "</a></li>"+"\r\n"+"	<?php } ?>"+"\r\n"+"</ul></div>"+"\r\n"+"</div>"+"\r\n"+"<div class=\"ewPager ewRec\">"+"\r\n"+"	<span>";
ewAr[1356] = " <?php echo $Pager->FromIndex ?> ";
ewAr[1357] = " <?php echo $Pager->ToIndex ?> ";
ewAr[1358] = " <?php echo $Pager->RecordCount ?></span>"+"\r\n"+"</div>"+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[1359] = ""+"\r\n"+"<?php if (!isset($Pager)) $Pager = new crPrevNextPager($";
ewAr[1360] = "->StartGrp, $";
ewAr[1361] = "->DisplayGrps, $";
ewAr[1362] = "->TotalGrps) ?>"+"\r\n"+"<?php if ($Pager->RecordCount > 0) { ?>"+"\r\n"+"<div class=\"ewPager\">"+"\r\n"+"<span>";
ewAr[1363] = "&nbsp;</span>"+"\r\n"+"<div class=\"ewPrevNext\"><div class=\"input-group\">"+"\r\n"+"<div class=\"input-group-btn\">"+"\r\n"+"<!--first page button-->"+"\r\n"+"	<?php if ($Pager->FirstButton->Enabled) { ?>"+"\r\n"+"	<a class=\"btn btn-default btn-sm\" title=\"<?php echo $ReportLanguage->Phrase(\"PagerFirst\") ?>\" href=\"<?php echo ewr_CurrentPage() ?>?start=<?php echo $Pager->FirstButton->Start ?>\"><span class=\"icon-first ewIcon\"></span></a>"+"\r\n"+"	<?php } else { ?>"+"\r\n"+"	<a class=\"btn btn-default btn-sm disabled\" title=\"<?php echo $ReportLanguage->Phrase(\"PagerFirst\") ?>\"><span class=\"icon-first ewIcon\"></span></a>"+"\r\n"+"	<?php } ?>"+"\r\n"+"<!--previous page button-->"+"\r\n"+"	<?php if ($Pager->PrevButton->Enabled) { ?>"+"\r\n"+"	<a class=\"btn btn-default btn-sm\" title=\"<?php echo $ReportLanguage->Phrase(\"PagerPrevious\") ?>\" href=\"<?php echo ewr_CurrentPage() ?>?start=<?php echo $Pager->PrevButton->Start ?>\"><span class=\"icon-prev ewIcon\"></span></a>"+"\r\n"+"	<?php } else { ?>"+"\r\n"+"	<a class=\"btn btn-default btn-sm disabled\" title=\"<?php echo $ReportLanguage->Phrase(\"PagerPrevious\") ?>\"><span class=\"icon-prev ewIcon\"></span></a>"+"\r\n"+"	<?php } ?>"+"\r\n"+"</div>"+"\r\n"+"<!--current page number-->"+"\r\n"+"	<input class=\"form-control input-sm\" type=\"text\" name=\"<?php echo EWR_TABLE_PAGE_NO ?>\" value=\"<?php echo $Pager->CurrentPage ?>\">"+"\r\n"+"<div class=\"input-group-btn\">"+"\r\n"+"<!--next page button-->"+"\r\n"+"	<?php if ($Pager->NextButton->Enabled) { ?>"+"\r\n"+"	<a class=\"btn btn-default btn-sm\" title=\"<?php echo $ReportLanguage->Phrase(\"PagerNext\") ?>\" href=\"<?php echo ewr_CurrentPage() ?>?start=<?php echo $Pager->NextButton->Start ?>\"><span class=\"icon-next ewIcon\"></span></a>"+"\r\n"+"	<?php } else { ?>"+"\r\n"+"	<a class=\"btn btn-default btn-sm disabled\" title=\"<?php echo $ReportLanguage->Phrase(\"PagerNext\") ?>\"><span class=\"icon-next ewIcon\"></span></a>"+"\r\n"+"	<?php } ?>"+"\r\n"+"<!--last page button-->"+"\r\n"+"	<?php if ($Pager->LastButton->Enabled) { ?>"+"\r\n"+"	<a class=\"btn btn-default btn-sm\" title=\"<?php echo $ReportLanguage->Phrase(\"PagerLast\") ?>\" href=\"<?php echo ewr_CurrentPage() ?>?start=<?php echo $Pager->LastButton->Start ?>\"><span class=\"icon-last ewIcon\"></span></a>"+"\r\n"+"	<?php } else { ?>"+"\r\n"+"	<a class=\"btn btn-default btn-sm disabled\" title=\"<?php echo $ReportLanguage->Phrase(\"PagerLast\") ?>\"><span class=\"icon-last ewIcon\"></span></a>"+"\r\n"+"	<?php } ?>"+"\r\n"+"</div>"+"\r\n"+"</div>"+"\r\n"+"</div>"+"\r\n"+"<span>&nbsp;";
ewAr[1364] = "&nbsp;<?php echo $Pager->PageCount ?></span>"+"\r\n"+"</div>"+"\r\n"+"<div class=\"ewPager ewRec\">"+"\r\n"+"<span>";
ewAr[1365] = " <?php echo $Pager->FromIndex ?> ";
ewAr[1366] = " <?php echo $Pager->ToIndex ?> ";
ewAr[1367] = " <?php echo $Pager->RecordCount ?></span>"+"\r\n"+"</div>"+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[1368] = ""+"\r\n"+"";
ewAr[1369] = ""+"\r\n"+"<?php if ($";
ewAr[1370] = "->TotalGrps > 0) { ?>"+"\r\n"+"<div class=\"ewPager\">"+"\r\n"+"<input type=\"hidden\" name=\"t\" value=\"";
ewAr[1371] = "\">"+"\r\n"+"<select name=\"<?php echo EWR_TABLE_GROUP_PER_PAGE; ?>\" class=\"form-control input-sm\" onchange=\"this.form.submit();\">"+"\r\n"+"	";
ewAr[1372] = ""+"\r\n"+"<option value=\"";
ewAr[1373] = "\"<?php if ($";
ewAr[1374] = "->DisplayGrps == ";
ewAr[1375] = ") echo \" selected=\\\"selected\\\"\" ?>>";
ewAr[1376] = "</option>"+"\r\n"+"	";
ewAr[1377] = ""+"\r\n"+"<option value=\"ALL\"<?php if ($";
ewAr[1378] = "->getGroupPerPage() == -1) echo \" selected=\\\"selected\\\"\" ?>>";
ewAr[1379] = "</option>"+"\r\n"+"	";
ewAr[1380] = ""+"\r\n"+"</select>"+"\r\n"+"</div>"+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[1381] = ""+"\r\n"+"</form>"+"\r\n"+"";
ewAr[1382] = ""+"\r\n"+"</div>"+"\r\n"+"<div class=\"clearfix\"></div>"+"\r\n"+"";
ewAr[1383] = ""+"\r\n"+"	";
ewAr[1384] = ""+"\r\n"+"<?php } ?>"+"\r\n"+"	";
ewAr[1385] = ""+"\r\n"+"";
ewAr[1386] = ""+"\r\n"+""+"\r\n"+"</div>"+"\r\n"+""+"\r\n"+"</div>"+"\r\n"+"<!-- Summary Report Ends -->"+"\r\n"+"";
ewAr[1387] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1388] = ""+"\r\n"+"	</div>"+"\r\n"+"	<!-- Center Container - Report (End) -->"+"\r\n"+""+"\r\n"+"	<!-- Right Container (Begin) -->"+"\r\n"+"	<div id=\"ewRight\" class=\"ewRight\">"+"\r\n"+"	<!-- Right slot -->"+"\r\n"+"	</div>"+"\r\n"+"	<!-- Right Container (End) -->"+"\r\n"+""+"\r\n"+"<div class=\"clearfix\"></div>"+"\r\n"+""+"\r\n"+"<!-- Bottom Container (Begin) -->"+"\r\n"+"	<div id=\"ewBottom\" class=\"ewBottom\">"+"\r\n"+"	<!-- Bottom slot -->"+"\r\n"+"";
ewAr[1389] = ""+"\r\n"+"";
ewAr[1390] = ""+"\r\n"+"";
ewAr[1391] = ""+"\r\n"+"<!-- Chart Content (Start) -->"+"\r\n"+"<?php"+"\r\n"+"$id = \"";
ewAr[1392] = "\";"+"\r\n"+"$chartxml = $";
ewAr[1393] = "->Gantt->Xml();"+"\r\n"+"$wrkwidth = ";
ewAr[1394] = ";"+"\r\n"+"$wrkheight = ";
ewAr[1395] = ";"+"\r\n"+"?>"+"\r\n"+"<div id=\"div_<?php echo $id; ?>\"></div>"+"\r\n"+"<script type=\"text/javascript\">"+"\r\n"+"	var chartwidth = \"<?php echo $wrkwidth ?>\", chartheight = \"<?php echo $wrkheight ?>\","+"\r\n"+"		chartid = \"chart_<?php echo $id ?>\", chartdivid = \"div_<?php echo $id ?>\";"+"\r\n"+"	var chartxml = \"<?php echo ewr_EscapeJs($chartxml) ?>\";"+"\r\n"+"<?php if (EWR_FUSIONCHARTS_FREE) { ?>"+"\r\n"+"	var chartswf = \"<?php echo EWR_FUSIONCHARTS_FREE_CHART_PATH ?>FCF_Gantt.swf\";"+"\r\n"+"	var cht_<?php echo $id ?> = new FusionChartsFree(chartswf, chartid, chartwidth, chartheight);"+"\r\n"+"	cht_<?php echo $id ?>.setDataXML(chartxml);"+"\r\n"+"	cht_<?php echo $id ?>.addParam(\"wmode\", \"transparent\");"+"\r\n"+"<?php } else { ?>"+"\r\n"+"	var cht_<?php echo $id ?> = new FusionCharts({ \"type\": \"gantt\", \"id\": chartid, \"width\": chartwidth, \"height\": chartheight });"+"\r\n"+"	cht_<?php echo $id ?>.setXMLData(chartxml);"+"\r\n"+"<?php } ?>"+"\r\n"+"	var f = <?php echo $";
ewAr[1396] = "->PageObjName ?>.Chart_Rendering;"+"\r\n"+"	if (typeof f == \"function\") f(cht_<?php echo $id ?>, 'chart_<?php echo $id ?>');"+"\r\n"+"	cht_<?php echo $id ?>.render(chartdivid);"+"\r\n"+"	f = <?php echo $";
ewAr[1397] = "->PageObjName ?>.Chart_Rendered;"+"\r\n"+"	if (typeof f == \"function\") f(cht_<?php echo $id ?>, 'chart_<?php echo $id ?>');"+"\r\n"+"</script>"+"\r\n"+"<?php"+"\r\n"+"// Add debug XML"+"\r\n"+"if (EWR_DEBUG_ENABLED)"+"\r\n"+"	echo \"<p>(Chart XML): \" . ewr_HtmlEncode($chartxml) . \"</p>\";"+"\r\n"+"?>"+"\r\n"+"<!-- Chart Content (End) -->"+"\r\n"+"";
ewAr[1398] = ""+"\r\n"+"";
ewAr[1399] = ""+"\r\n"+"";
ewAr[1400] = ""+"\r\n"+"	</div>"+"\r\n"+"<!-- Bottom Container (End) -->"+"\r\n"+""+"\r\n"+"</div>"+"\r\n"+"<!-- Table Container (End) -->"+"\r\n"+"";
ewAr[1401] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1402] = ""+"\r\n"+"<?php $";
ewAr[1403] = "->ShowPageFooter(); ?>"+"\r\n"+"<?php if (EWR_DEBUG_ENABLED) echo ewr_DebugMsg(); ?>"+"\r\n"+"";
ewAr[1404] = ""+"\r\n"+"<?php"+"\r\n"+"// Close recordset"+"\r\n"+"if ($rs) $rs->Close();"+"\r\n"+"?>"+"\r\n"+"";
ewAr[1405] = ""+"\r\n"+"";
ewAr[1406] = ""+"\r\n"+"";
ewAr[1407] = ""+"\r\n"+"";
ewAr[1408] = ""+"\r\n"+"";
ewAr[1409] = ""+"\r\n"+"";
ewAr[1410] = ""+"\r\n"+"";
ewAr[1411] = ""+"\r\n"+"";
ewAr[1412] = ""+"\r\n"+"";
ewAr[1413] = ""+"\r\n"+"";
ewAr[1414] = ""+"\r\n"+"";
ewAr[1415] = ""+"\r\n"+"";
ewAr[1416] = ""+"\r\n"+"<?php"+"\r\n"+"$";
ewAr[1417] = "->Page_Terminate();"+"\r\n"+"if (isset($OldPage)) $";
ewAr[1418] = " = $OldPage;"+"\r\n"+"?>"+"\r\n"+"";

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
ewSB.Append(SYSTEMFUNCTIONS.PHPCgiPath());
ewSB.Append(ewAr[4]);
 if (sRelativePath != "") { 
ewSB.Append(ewAr[5]);
ewSB.Append(sRelativePath);
ewSB.Append(ewAr[6]);
 } 
ewSB.Append(ewAr[7]);
ewSB.Append(ewAr[8]);
ewSB.Append(ewAr[9]);

	// Config link captions
	sPrinterFriendlyCaption = "$ReportLanguage->Phrase(\"PrinterFriendly\")";
	sExportToExcelCaption = "$ReportLanguage->Phrase(\"ExportToExcel\")";
	sExportToWordCaption = "$ReportLanguage->Phrase(\"ExportToWord\")";
	sExportToPdfCaption = "$ReportLanguage->Phrase(\"ExportToPDF\")";
	sExportToEmailCaption = "$ReportLanguage->Phrase(\"ExportToEmail\")";
	sResetAllFilterCaption = "$ReportLanguage->Phrase(\"ResetAllFilter\")";

ewSB.Append(ewAr[10]);
ewSB.Append(ewAr[11]);

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

ewSB.Append(ewAr[12]);
ewSB.Append(ewAr[13]);

	var sColFldName = ""; // Column field name (NOT USED)
	var sColDateFldName = ""; // Column date field name (NOT USED)
	var sColFldDateType = ""; // Column date field type (NOT USED)

	// Default PDF Settings (NOT USED)
	lPageBreakRecordCount = 0;
	sPageOrientation = "portrait";
	sPageSize = "a4";

	var nSearchFlds = 0; // Number of search fields

	// Parameter Fields variables
	var arParmFlds = [];
	var sParmFldNames = SYSTEMFUNCTIONS.ParmFieldNames(); // List of parameter field names
	var nParms = 0;
	if (ew_IsNotEmpty(sParmFldNames)) {
		arParmFlds = sParmFldNames.split("\r\n");
		nParms = arParmFlds.length; // Number of parm fields
	};

	sTaskTable = "";
	sTaskIdField = "";
	sTaskNameField = "";
	sTaskStartField = "";
	sTaskEndField = "";
	sTaskFromTaskIdField = "";
	sTaskMilestoneField = "";
	sCategoryName1 = "";
	sCategoryName2 = "";
	sCategoryName3 = "";
	sProcessTable = "";
	sProcessField1 = "";
	sProcessField2 = "";
	sProcessField3 = "";
	sProcessField4 = "";
	sProcessField5 = "";
	sProcessField6 = "";
	sConnectorTable = "";
	iChartWidth = 750;
	iChartHeight = 450;
	var EXT = EXTS("Gantt Chart");
	if (EXT.Enabled) {
		if (EXT.PROJ.DB.Tables.TableExist(TABLE.TblName)) {
			var EXT_TABLE = EXT.PROJ.DB.Tables(TABLE.TblName);
			sTaskTable = EXT_TABLE.Properties("TaskTable").Value;
			sTaskIdField = EXT_TABLE.Properties("TaskIdField").Value;
			sTaskNameField = EXT_TABLE.Properties("TaskNameField").Value;
			sTaskStartField = EXT_TABLE.Properties("TaskStartField").Value;
			sTaskEndField = EXT_TABLE.Properties("TaskEndField").Value;
			sTaskFromTaskIdField = EXT_TABLE.Properties("TaskFromTaskIdField").Value;
			sTaskMilestoneField = EXT_TABLE.Properties("TaskMilestoneField").Value;
			sCategoryName1 = EXT_TABLE.Properties("CategoryName1").Value;
			sCategoryName2 = EXT_TABLE.Properties("CategoryName2").Value;
			sCategoryName3 = EXT_TABLE.Properties("CategoryName3").Value;
			sProcessTable = EXT_TABLE.Properties("ProcessTable").Value;
			sProcessField1 = EXT_TABLE.Properties("ProcessField1").Value;
			sProcessField2 = EXT_TABLE.Properties("ProcessField2").Value;
			sProcessField3 = EXT_TABLE.Properties("ProcessField3").Value;
			sProcessField4 = EXT_TABLE.Properties("ProcessField4").Value;
			sProcessField5 = EXT_TABLE.Properties("ProcessField5").Value;
			sProcessField6 = EXT_TABLE.Properties("ProcessField6").Value;
			sConnectorTable = EXT_TABLE.Properties("ConnectorTable").Value;
			if (EXT_TABLE.Properties("GanttChartWidth") && ew_IsNotEmpty(EXT_TABLE.Properties("GanttChartWidth").Value))
				iChartWidth = EXT_TABLE.Properties("GanttChartWidth").Value;
			if (EXT_TABLE.Properties("GanttChartHeight") && ew_IsNotEmpty(EXT_TABLE.Properties("GanttChartHeight").Value))
				iChartHeight = EXT_TABLE.Properties("GanttChartHeight").Value;
		}
	}
	sHeaderColor = PROJ.GetV("ThemeTableHeaderBackColor").replace(/#/g, "");
	sHeaderFontColor = PROJ.GetV("ThemeTableHeaderTextColor").replace(/#/g, "");
	sCatColor = PROJ.GetV("ThemeTableBodyAlternatingRowColor").replace(/#/g, "");
	sCatFontColor = PROJ.GetV("ThemeTableBodyAlternatingRowTextColor").replace(/#/g, "");
	sBorderColor = PROJ.GetV("ThemeGridBorderColor").replace(/#/g, "");
	if (ew_IsNotEmpty(sProcessTable)) {
		PROCTABLE = DB.Tables(sProcessTable);
		sProcTblVar = PROCTABLE.TblVar;
		if (ew_IsNotEmpty(sProcessField1)) {
			PROCFIELD = PROCTABLE.Fields(sProcessField1);
			sProcessFldVar1 = PROCFIELD.FldParm;
		}
		if (ew_IsNotEmpty(sProcessField2)) {
			PROCFIELD = PROCTABLE.Fields(sProcessField2);
			sProcessFldVar2 = PROCFIELD.FldParm;
		}
		if (ew_IsNotEmpty(sProcessField3)) {
			PROCFIELD = PROCTABLE.Fields(sProcessField3);
			sProcessFldVar3 = PROCFIELD.FldParm;
		}
		if (ew_IsNotEmpty(sProcessField4)) {
			PROCFIELD = PROCTABLE.Fields(sProcessField4);
			sProcessFldVar4 = PROCFIELD.FldParm;
		}
		if (ew_IsNotEmpty(sProcessField5)) {
			PROCFIELD = PROCTABLE.Fields(sProcessField5);
			sProcessFldVar5 = PROCFIELD.FldParm;
		}
		if (ew_IsNotEmpty(sProcessField6)) {
			PROCFIELD = PROCTABLE.Fields(sProcessField6);
			sProcessFldVar6 = PROCFIELD.FldParm;
		}
	}

	// No grouping fields
	nGrps = 0;

	// Detail Fields variables
	var arGrpFlds = [];
	var arDtlFlds = [];
	var nDtls = 0;
	for (var i = 1, cnt = TABLE.Fields.Count(); i <= cnt; i++) {
		FIELD = TABLE.Fields.Seq(i);
		if (FIELD.FldList && FIELD.FldGenerate) {
			var dtlfld = [];
			dtlfld['FldName'] = FIELD.FldName; // Field name
			dtlfld['FldVar'] = FIELD.FldVar; // Field var
			dtlfld['FldObj'] = gsTblVar + "->" + FIELD.FldParm; // Field object
			arDtlFlds[arDtlFlds.length] = dtlfld;
			nDtls += 1;
		}
	}; // End for i

	bShowChart = true; // Always show chart

ewSB.Append(ewAr[14]);
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("rptconfig",""));
ewSB.Append(ewAr[15]);
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("_adodb",""));
ewSB.Append(ewAr[16]);
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("phprptfn",""));
ewSB.Append(ewAr[17]);
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("ganttfn",""));
ewSB.Append(ewAr[18]);
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("phprptuserfn",""));
ewSB.Append(ewAr[19]);
ewSB.Append(ewAr[20]);

	sAggPfx = "";
	sAggSfx = "";
	sWhere = "";

	// Dashboard report
	if (TABLE.TblReportType == "dashboard") {
		// Skip
	// Crosstab report
	} else if (TABLE.TblReportType == "crosstab") {
	
		// Row fields variables
		sRowFldNames = SYSTEMFUNCTIONS.RowFieldNames(); // List of row field names
		arRows = sRowFldNames.split("\r\n");
		nRows = arRows.length; // Number of row fields
	
		// Column field variables
		sColFldName = SYSTEMFUNCTIONS.ColumnFieldNames(); // Column field Name
		COLFIELD = goTblFlds.Fields[sColFldName];
		sColFld = ew_FieldSqlName(COLFIELD);
		goFld = COLFIELD;
		if (ew_GetFieldType(COLFIELD.FldType) == 2) {
			sColFldDateType = COLFIELD.FldColumnDateType;
			bColFldDateSelect = COLFIELD.FldColumnDateSelect;
		} else {
			sColFldDateType = "";
			bColFldDateSelect = false;
		}
		if (sColFldDateType == "q") {
			sColumnCaptions = "$ReportLanguage->Phrase(\"Qtr1\") . \",\" . $ReportLanguage->Phrase(\"Qtr2\") . \",\"" +
									" . $ReportLanguage->Phrase(\"Qtr3\") . \",\" . $ReportLanguage->Phrase(\"Qtr4\")";
			sColumnNames = "Qtr1,Qtr2,Qtr3,Qtr4";
			sColumnValues = "1,2,3,4"; // Column values
		} else if (sColFldDateType == "m") {
			sColumnCaptions = "$ReportLanguage->Phrase(\"MonthJan\") . \",\" . $ReportLanguage->Phrase(\"MonthFeb\") . \",\"" +
								" . $ReportLanguage->Phrase(\"MonthMar\") . \",\" . $ReportLanguage->Phrase(\"MonthApr\") . \",\"" +
								" . $ReportLanguage->Phrase(\"MonthMay\") . \",\" . $ReportLanguage->Phrase(\"MonthJun\") . \",\"" +
								" . $ReportLanguage->Phrase(\"MonthJul\") . \",\" . $ReportLanguage->Phrase(\"MonthAug\") . \",\"" +
								" . $ReportLanguage->Phrase(\"MonthSep\") . \",\" . $ReportLanguage->Phrase(\"MonthOct\") . \",\"" +
								" . $ReportLanguage->Phrase(\"MonthNov\") . \",\" . $ReportLanguage->Phrase(\"MonthDec\")";
			sColumnNames = "MonthJan,MonthFeb,MonthMar,MonthApr,MonthMay,MonthJun,MonthJul,MonthAug,MonthSep,MonthOct,MonthNov,MonthDec";
			sColumnValues = "1,2,3,4,5,6,7,8,9,10,11,12"; // Column values
		} else {
			sColumnCaptions = "\"\"";
			sColumnNames = "";
			sColumnValues = ""; // Column values
		}
		sSelect = SYSTEMFUNCTIONS.CrosstabSql("SELECT");
		sSelectAgg = SYSTEMFUNCTIONS.CrosstabSql("SELECT AGGREGATE"); // Select Aggregate
		sFrom = SYSTEMFUNCTIONS.CrosstabSql("FROM");
		sWhere = "\"" + ew_Quote2(SYSTEMFUNCTIONS.CrosstabSql("WHERE")) + "\"";
		sGroupBy = SYSTEMFUNCTIONS.CrosstabSql("GROUP BY");
		sGroupByAgg = SYSTEMFUNCTIONS.CrosstabSql("GROUP BY AGGREGATE"); // Group By Aggregate
		// Get first grouping field
		sFirstGroupFld = SYSTEMFUNCTIONS.RowFieldNames();
		if (ew_IsNotEmpty(sFirstGroupFld)) {
			sFirstGroupFld = sFirstGroupFld.split("\r\n")[0];
			FIRSTGROUPFLD = goTblFlds.Fields[sFirstGroupFld];
			sFirstGroupFldSql = ew_FieldSqlName(FIRSTGROUPFLD);
			sFirstGroupFldOrderType = FIRSTGROUPFLD.FldOrder;
			if (ew_IsEmpty(sFirstGroupFldOrderType)) sFirstGroupFldOrderType = "ASC";
		} else {
			sFirstGroupFldSql = "";
		}
		sOrderBy = SYSTEMFUNCTIONS.CrosstabSql("ORDER BY");
		sDistinctSelect = SYSTEMFUNCTIONS.DistinctColumnSql("SELECT");
		sDistinctSqlWhere = sWhere;
		sDistinctOrderBy = sDistinctSelect;
		// Column field sort sequence
		if (ew_IsEmpty(COLFIELD.FldOrder)) {
			sDistinctOrderBy = "";
		} else {
			sDistinctOrderBy += " " + COLFIELD.FldOrder;
		}

		// Summary field variables
		sSmryFldName = SYSTEMFUNCTIONS.SummaryFieldNames(); // Summary field name
		SMRYFIELD = goTblFlds.Fields[sSmryFldName];
		sSmryFld = ew_FieldSqlName(SMRYFIELD);
		sSmryType = SMRYFIELD.FldSummaryType;

	} else { // Summary/simple report

		if (TABLE.TblReportType == "summary") {

			sSelect = SYSTEMFUNCTIONS.ReportSql("SELECT");
			sFrom = SYSTEMFUNCTIONS.ReportSql("FROM");
			sWhere = "\"" + ew_Quote2(SYSTEMFUNCTIONS.ReportSql("WHERE")) + "\"";
			sGroupBy = SYSTEMFUNCTIONS.ReportSql("GROUP BY");
			// Get first grouping field
			sFirstGroupFld = SYSTEMFUNCTIONS.GroupByFieldNames();
			if (ew_IsNotEmpty(sFirstGroupFld)) {
				sFirstGroupFld = sFirstGroupFld.split("\r\n")[0];
				FIRSTGROUPFLD = goTblFlds.Fields[sFirstGroupFld];
				sFirstGroupFldSql = ew_FieldSqlName(FIRSTGROUPFLD);
				sFirstGroupFldGroupByType = FIRSTGROUPFLD.FldGroupByType;
				sFirstGroupFldGroupByInterval = FIRSTGROUPFLD.FldGroupByInterval;
				sFirstGroupDbGrpSql = ew_DbGrpSql(sFirstGroupFldGroupByType, sFirstGroupFldGroupByInterval);
				if (ew_IsNotEmpty(sFirstGroupDbGrpSql)) {
					sFirstGroupFldSql = sFirstGroupDbGrpSql.replace(/%s/g, sFirstGroupFldSql);
					sSelect += ", " + sFirstGroupFldSql;
				}
				sFirstGroupFldOrderType = FIRSTGROUPFLD.FldOrder;
				if (ew_IsEmpty(sFirstGroupFldOrderType)) sFirstGroupFldOrderType = "ASC";
			} else {
				sFirstGroupFldSql = "";
				sFirstGroupFldOrderType = "";
			}
			// Get summary fields
			sAggFlds = SYSTEMFUNCTIONS.ReportSql("SELECT AGGREGATE");
			sAggPfxFlds = SYSTEMFUNCTIONS.ReportSql("AGGREGATE PREFIX");
			if (ew_IsNotEmpty(sAggPfxFlds)) {
				sAggPfx = "SELECT " + sAggPfxFlds + " FROM (";
				sAggSfx = ") AS " + ew_QuotedName("TMPTABLE");
			}
			sHaving = SYSTEMFUNCTIONS.ReportSql("HAVING");
			sOrderBy = SYSTEMFUNCTIONS.ReportSql("ORDER BY");

		} else { // Simple report (rpt)

			if (TABLE.TblType == "REPORT") {
				WRKTABLE = DB.Tables(TABLE.TblRptSrc);
			} else {
				WRKTABLE = TABLE;
			}
			if (WRKTABLE.TblType == "CUSTOMVIEW") {
				sLimitPart = ew_SQLPart(WRKTABLE.TblCustomSQL, "LIMIT").trim();
				sGroupBy = ew_SQLPart(WRKTABLE.TblCustomSql, "GROUP BY");
				sHaving = ew_SQLPart(WRKTABLE.TblCustomSql, "HAVING");
				if (ew_IsNotEmpty(sLimitPart) || (ew_IsNotEmpty(sGroupBy) && ew_IsNotEmpty(sHaving))) {
					sSelect = "*";
					sFrom = "(" + WRKTABLE.TblCustomSQL + ") " + ew_QuotedName("EW_CV_" + WRKTABLE.TblVar);
					sWhere = "";
					sGroupBy = "";
					sHaving = "";
				} else {
					sSelect = ew_SQLPart(WRKTABLE.TblCustomSql, "SELECT");
					sFrom = ew_SQLPart(WRKTABLE.TblCustomSql, "FROM");
					sWhere = "\"" + ew_Quote2(ew_SQLPart(WRKTABLE.TblCustomSql, "WHERE")) + "\"";
					sGroupBy = ew_SQLPart(WRKTABLE.TblCustomSql, "GROUP BY");
					sHaving = ew_SQLPart(WRKTABLE.TblCustomSql, "HAVING");
					sOrderBy = ew_SQLPart(WRKTABLE.TblCustomSql, "ORDER BY");
				}
			} else {
				sSelect = "*";
				sFrom = ew_TableName(WRKTABLE);
				sWhere = WRKTABLE.TblFilter;
				sGroupBy = "";
				sHaving = "";
				sOrderBy = "";
				sLimitPart = "";
			}
			// Get summary fields
			if (TABLE.TblType != "REPORT") {
				sAggFlds = SYSTEMFUNCTIONS.ReportSql("SELECT AGGREGATE");
			}
		}

	}
	if (sWhere == "") sWhere = "\"\""; // Empty String

ewSB.Append(ewAr[21]);
ewSB.Append(ewAr[22]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[23]);
ewSB.Append(gsTblName);
ewSB.Append(ewAr[24]);

	if (TABLE.TblReportType == "dashboard") {

ewSB.Append(ewAr[25]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[26]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[27]);
ewSB.Append(ew_SQuote(gsTblName));
ewSB.Append(ewAr[28]);
ewSB.Append(TABLE.TblType);
ewSB.Append(ewAr[29]);

	} else {

ewSB.Append(ewAr[30]);
 if (TABLE.TblReportType == "crosstab") { 
ewSB.Append(ewAr[31]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[32]);
 } else { 
ewSB.Append(ewAr[33]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[34]);
 } 
ewSB.Append(ewAr[35]);
ewSB.Append(ew_Val(bDBMySql || bDBPostgreSql));
ewSB.Append(ewAr[36]);

	for (var i = 0, len = arAllCharts.length; i < len; i++) {
		if (GetChtObj(arAllCharts[i])) {
			if (IsShowChart(goCht)) {

ewSB.Append(ewAr[37]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[38]);

			}
		}
	}

ewSB.Append(ewAr[39]);

	for (var i = 0; i < nAllFldCount; i++) {
		if (GetFldObj(arAllFlds[i])) {

ewSB.Append(ewAr[40]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[41]);

		}
	}

	if (TABLE.TblReportType == "crosstab") { // Crosstab Report
		if (sColFldDateType == "q" || sColFldDateType == "m") {

ewSB.Append(ewAr[42]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[43]);

		}
	}

ewSB.Append(ewAr[44]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[45]);
ewSB.Append(ew_SQuote(gsTblName));
ewSB.Append(ewAr[46]);
ewSB.Append(TABLE.TblType);
ewSB.Append(ewAr[47]);
ewSB.Append(ew_Val(bExportAll));
ewSB.Append(ewAr[48]);
ewSB.Append(iExportPageBreakCount);
ewSB.Append(ewAr[49]);

	for (var i = 0; i < nAllFldCount; i++) {
		if (GetFldObj(arAllFlds[i])) {
			if (goFld.FldFmtType == "Date/Time") {
				lFldDateTimeFormat = goFld.FldDtFormat;
			} else {
				lFldDateTimeFormat = "-1";
			}
			sFldDateFilter = goFld.FldDateSearch;

ewSB.Append(ewAr[50]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[51]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[52]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[53]);
ewSB.Append(ew_SQuote(gsTblName));
ewSB.Append(ewAr[54]);
ewSB.Append(gsFldVar);
ewSB.Append(ewAr[55]);
ewSB.Append(ew_SQuote(gsFldName));
ewSB.Append(ewAr[56]);
ewSB.Append(ew_SQuote(gsFld));
ewSB.Append(ewAr[57]);
ewSB.Append(goFld.FldType);
ewSB.Append(ewAr[58]);
ewSB.Append(GetFieldTypeName(goFld.FldType));
ewSB.Append(ewAr[59]);
ewSB.Append(lFldDateTimeFormat);
ewSB.Append(ewAr[60]);
 if (TABLE.TblReportType == "crosstab" && goFld.FldRowID > 0) { 
ewSB.Append(ewAr[61]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[62]);
ewSB.Append(goFld.FldRowID);
ewSB.Append(ewAr[63]);
 } else if (TABLE.TblReportType == "summary" && goFld.FldGroupBy > 0) { 
ewSB.Append(ewAr[64]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[65]);
ewSB.Append(goFld.FldGroupBy);
ewSB.Append(ewAr[66]);
 } 
ewSB.Append(ewAr[67]);
 if (goFld.FldViewTag == "IMAGE" && !ew_IsBinaryField(goFld)) { 
ewSB.Append(ewAr[68]);
 if (ew_IsNotEmpty(goFld.FldUploadPath)) { 
ewSB.Append(ewAr[69]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[70]);
ewSB.Append(goFld.FldUploadPath);
ewSB.Append(ewAr[71]);
 } else { 
ewSB.Append(ewAr[72]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[73]);
 } 
ewSB.Append(ewAr[74]);
 } 
ewSB.Append(ewAr[75]);
 if (goFld.FldViewThumbnail) { 
ewSB.Append(ewAr[76]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[77]);
 } 
ewSB.Append(ewAr[78]);
 if (ew_IsNotEmpty(goFld.FldValidate)) { 
ewSB.Append(ewAr[79]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[80]);
ewSB.Append(SYSTEMFUNCTIONS.PhpDefaultMsg());
ewSB.Append(ewAr[81]);
 } 
ewSB.Append(ewAr[82]);
ewSB.Append(ew_SQuote(gsFldParm));
ewSB.Append(ewAr[83]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[84]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[85]);
ewSB.Append(ew_Quote(sFldDateFilter));
ewSB.Append(ewAr[86]);

			bGenFilter = IsPopupFilter(goFld); // Generate popup filter
			if (TABLE.TblReportType == "summary" && FIELD.FldGroupBy > 0) {
				sGrpFld = ew_DbGrpSql(goFld.FldGroupByType, goFld.FldGroupByInterval);
			} else {
				sGrpFld = "";
				// Handle crosstab year filter
				if (TABLE.TblReportType == "crosstab" && goFld.FldName == sColFldName && sColFldDateType == "y")
					gsFld = ew_DbGrpSql("y",0).replace(/%s/g, gsFld);
			}
			if (bGenFilter || ew_IsDbGrpFld(goFld.FldGroupByType)) {
				sGrpFld = sGrpFld.replace(/%s/g, gsFld);
				sOrderByFld = gsFld;
				if (ew_IsNotEmpty(sGrpFld)) {
					sOrderByFld = sGrpFld.replace(/%s/g, gsFld);
				}
				if (ew_IsNotEmpty(goFld.FldTagLnkOrderBy))  sOrderByFld += " " + goFld.FldTagLnkOrderBy;
				if (ew_IsNotEmpty(sGrpFld)) sGrpFld = ", " + sGrpFld + " AS " + ew_QuotedName("ew_report_groupvalue");

ewSB.Append(ewAr[87]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[88]);
ewSB.Append(ew_Quote2(gsFld));
ewSB.Append(ew_Quote2(sGrpFld));
ewSB.Append(ewAr[89]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[90]);
ewSB.Append(ew_Quote2(sOrderByFld));
ewSB.Append(ewAr[91]);

			} else {

ewSB.Append(ewAr[92]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[93]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[94]);

			}

			if (goFld.FldSearchMultiValue) {

ewSB.Append(ewAr[95]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[96]);

			}

			if (TABLE.TblReportType == "summary" && goFld.FldGroupBy > 0) {

ewSB.Append(ewAr[97]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[98]);
ewSB.Append(goFld.FldGroupByType);
ewSB.Append(ewAr[99]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[100]);
ewSB.Append(goFld.FldGroupByInterval);
ewSB.Append(ewAr[101]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[102]);
ewSB.Append(ew_DbGrpSql(goFld.FldGroupByType, goFld.FldGroupByInterval).replace("\\", "\\\\"));
ewSB.Append(ewAr[103]);

			}

			sFilterName = FIELD.FldFilterName;
			var arOption = [];
			var nFilters = 0;
			if (ew_IsNotEmpty(sFilterName)) {
				arFilter = sFilterName.split(",");
				for (var j = 0; j < arFilter.length; j++) {
					sFilter = ew_UnQuote(arFilter[j]);
					nFilterOptions = FILTERS.OptionCount(sFilter);
					for (var k = 1; k <= nFilterOptions; k++) {
						nFilters += 1;
						var option = [];
						option[0] = FILTERS.OptionName(sFilter, k);
						option[1] = FILTERS.Expression(sFilter, k);
						arOption[arOption.length] = option;
					}
				}
			}
			if (nFilters <= 0) {
			} else {
				for (var j = 0; j < nFilters; j++) {

ewSB.Append(ewAr[104]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[105]);
ewSB.Append(ew_Quote(arOption[j][0]));
ewSB.Append(ewAr[106]);
ewSB.Append(ew_Quote(arOption[j][0]));
ewSB.Append(ewAr[107]);
ewSB.Append(ew_Quote(arOption[j][1]));
ewSB.Append(ewAr[108]);

				}
			}

			var sDrillDownUrl = ew_FieldDrillDownUrl(goFld);
			if (sDrillDownUrl != "\"\"") {

ewSB.Append(ewAr[109]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[110]);
ewSB.Append(sDrillDownUrl);
ewSB.Append(ewAr[111]);

			}

		}
	}

	if (TABLE.TblReportType == "crosstab") { // Crosstab report
		if (sColFldDateType == "q" || sColFldDateType == "m") {

ewSB.Append(ewAr[112]);
ewSB.Append(sColDateFldName);
ewSB.Append(ewAr[113]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[114]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[115]);
ewSB.Append(ew_SQuote(gsTblName));
ewSB.Append(ewAr[116]);
ewSB.Append(sColDateFldVar);
ewSB.Append(ewAr[117]);
ewSB.Append(ew_SQuote(sColDateFldName));
ewSB.Append(ewAr[118]);
ewSB.Append(ew_SQuote(sColDateFld));
ewSB.Append(ewAr[119]);
ewSB.Append(sColDateFldType);
ewSB.Append(ewAr[120]);
ewSB.Append(GetFieldTypeName(sColDateFldType));
ewSB.Append(ewAr[121]);
ewSB.Append(ew_SQuote(sColDateFldParm));
ewSB.Append(ewAr[122]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[123]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[124]);
ewSB.Append(ew_Quote2(sColDateFld));
ewSB.Append(ewAr[125]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[126]);
ewSB.Append(ew_Quote2(sColDateFld));
ewSB.Append(ewAr[127]);

			var sDrillDownUrl = ew_FieldDrillDownUrl(COLFIELD);
			if (sDrillDownUrl != "\"\"") {

ewSB.Append(ewAr[128]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[129]);
ewSB.Append(sDrillDownUrl);
ewSB.Append(ewAr[130]);

			}
		}
	}

ewSB.Append(ewAr[131]);

	// Generate charts definition
	for (var i = 0, len = arAllCharts.length; i < len; i++) {
		if (GetChtObj(arAllCharts[i])) {

ewSB.Append(ewAr[132]);
ewSB.Append(ewAr[133]);

	var sChartTblVar = gsTblVar;
	var sChartChtVar = gsChartVar;
	var sChartClickUrl = "#";
	var sChartClickCaption = "";
	var sChartDivClass = "";
	var bDashboardChartHasUserIDFld = false;
	var curCht = goCht;
	var HasSourceReport = false;
	if (IsDashBoard) {
		var iDashboardChartWidth = 550;
		var iDashboardChartHeight = 440;
		if (TABLE.TblDashboardType == "" || TABLE.TblDashboardType == "vertical")
			sChartDivClass = "ewDashboardChartVertical";
		else if (TABLE.TblDashboardType == "horizontal")
			sChartDivClass = "ewDashboardChartHorizontal";
		else if (TABLE.TblDashboardType == "custom")
			sChartDivClass = "ewDashboardChartCustom";
		var CURRENTABLE = TABLE; // Save current table
		if (DB.Tables.TableExist(goCht.ChartSourceTable) && DB.Tables(goCht.ChartSourceTable).Charts.ChartExist(goCht.ChartSourceChart)) {
			iDashboardChartWidth = parseInt(goCht.ChartWidth);
			if (iDashboardChartWidth <= 0) iDashboardChartWidth = 550;
			iDashboardChartHeight = parseInt(goCht.ChartHeight);
			if (iDashboardChartHeight <= 0) iDashboardChartHeight = 440;
			var sChartSourceTable = goCht.ChartSourceTable;
			var sChartSourceChart = goCht.ChartSourceChart;
			TABLE = DB.Tables(sChartSourceTable);
			HasSourceReport = TABLE.TblGen;
			bDashboardChartHasUserIDFld = (bUserID && ew_IsNotEmpty(TABLE.TblUserIDFld));
			sChartTblVar = TABLE.TblVar;
			sChartClickCaption = "<?php echo $ReportLanguage->TablePhrase(\"" + ew_Quote(sChartTblVar) + "\", \"TblCaption\") ?>";
			if (TABLE.TblType == "REPORT") {
				sChartClickUrl = ew_GetFileNameByCtrlID(TABLE.TblReportType);
				SRCTABLE = DB.Tables(TABLE.TblRptSrc);
				bCustomViewSrcTable = (SRCTABLE.TblType == "CUSTOMVIEW" && TABLE.TblReportType == "summary");
			} else {
				sChartClickUrl = ew_GetFileNameByCtrlID("rpt");
				bCustomViewSrcTable = (TABLE.TblType == "CUSTOMVIEW");
			}
			ew_LoadCurrentCharts();
			ew_LoadCurrentFields();
			goChts = goTblChts.Charts;
			GetChtObj(sChartSourceChart);
			sChartChtVar = goCht.ChartVar;
		}
	}
	var IsCrosstabChart = (TABLE.TblReportType == "crosstab");
	var sChartDivName = sChartTblVar + "_" + sChartChtVar;
	var sChartId = "cht_" + sChartDivName;
	if (PROJ.OutputNameLCase) sChartId = sChartId.toLowerCase();

	// Current chart object = goCht
	var sChartXFldName = goCht.ChartXFldName; // Chart X-axis Field Name
	var sChartYFldNameList = goCht.ChartYFldName; // Chart Y-axis Field Names (separated by \r\n)
	var sChartXFldSql;
	var arChartYFlds, nChartYFlds, sChartYFldName, sChartYFldSql;
	if (ew_IsNotEmpty(sChartYFldNameList)) {
		if (sChartYFldNameList.substr(sChartYFldNameList.length-2) == "\r\n") sChartYFldNameList = sChartYFldNameList.substr(0,sChartYFldNameList.length-2);
		arChartYFlds = sChartYFldNameList.split("\r\n");
		nChartYFlds = arChartYFlds.length;
		sChartYFldName = ew_UnQuote(arChartYFlds[0]).replace(/\"\"/g, "\"");
	} else {
		nChartYFlds = 0;
		sChartYFldName = "";
	}
	var sChartYAxisList = goCht.ChartSeriesYAxis; // Chart Y-axis (comma separated)
	var arChartYAxis, nChartYAxis, sChartYAxis;
	if (ew_IsNotEmpty(sChartYAxisList)) {
		if (sChartYAxisList.substr(sChartYAxisList.length-1) == ",") sChartYAxisList = sChartYAxisList.substr(0,sChartYAxisList.length-1);
		arChartYAxis = sChartYAxisList.split(",");
		nChartYAxis = arChartYAxis.length;
		sChartYAxis = arChartYAxis[0];
	} else {
		nChartYAxis = 0;
		sChartYAxis = "1";
	}
	var sChartNFldName = goCht.ChartNameFldName; // Chart name field (Candlestick only)
	var sChartSFldName = goCht.ChartSeriesFldName; // Chart Series Field Name
	var sChartSFldSqlOrder = goCht.ChartSeriesFldOrder; // Series Field Order
	var sChartSFldSql = "";

	// Chart variables
	var sChartName = gsChartName;
	var sChartVar = gsChartVar;
	var sChartObj = gsChartObj;
	var iChartType = goCht.ChartType;

	if (IsShowChart(goCht)) {

		// Chart parms
		var nChartParms = 0;

		// Chart type
		nChartParms += 1;

		// Chart series type
		var iChartSeriesType = goCht.ChartSeriesType;
		var sChartSummaryTypeList = goCht.ChartSummaryType;
		var arChartSummaryType, nChartSummaryType, sChartSummaryType;
		if (ew_IsNotEmpty(sChartSummaryTypeList)) {
			if (sChartSummaryTypeList.substr(sChartSummaryTypeList.length-1) == ",") sChartSummaryTypeList = sChartSummaryTypeList.substr(0,sChartSummaryTypeList.length-1);
			arChartSummaryType = sChartSummaryTypeList.split(",");
			nChartSummaryType = arChartSummaryType.length;
			sChartSummaryType = arChartSummaryType[0];
		} else {
			nChartSummaryType = 0;
			sChartSummaryType = "SUM";
		};

		// Check chart type
		if (ew_IsEmpty(iChartType) || isNaN(iChartType)) iChartType = 1;
		if (iChartType < 9 || iChartType == 22 || iChartType == 101 || iChartType == 104) { // Clear Series field if single series chart
			sChartSFldName = "";
			iChartSeriesType = 0;
		} else if (ew_IsEmpty(sChartSFldName) && nChartYFlds <= 1) { // Degrade if not multi-series
			switch (iChartType) {
				case 9:
				case 14:
					iChartType = 1; break;
				case 10:
				case 15:
					iChartType = 5; break;
				case 11: iChartType = 4; break;
				case 12:
				case 16:
					iChartType = 7; break;
				case 13:
				case 17:
				case 102:
				case 103:
					iChartType = 3; break;
				case 18: iChartType = 5; break;
				case 19: iChartType = 1; break;
			}
			iChartSeriesType = 0;
		} else if (iChartType == 20 && nChartYFlds != 4) { // Degrade Candlestick to Line 2D if not 4 Y fields
			iChartType = 4;
		};
		//if (nChartYFlds > 1 && iChartSeriesType == 1) { // Multi-column, clear series field
		if (iChartSeriesType == 1) { // Multi-column, clear series field
			sChartSFldName = "";
			sChartSFldSqlOrder = "";
		} else if (ew_IsNotEmpty(sChartSFldName) && iChartSeriesType == 0) { // Series field, use single Y field
			nChartYFlds = 1;
			arChartYFlds = sChartYFldName.split("\r\n");
		};

		// Chart width
		var iChartWidth = parseInt(goCht.ChartWidth);
		if (iChartWidth <= 0) iChartWidth = 550;

		// Chart height
		var iChartHeight = parseInt(goCht.ChartHeight);
		if (iChartHeight <= 0) iChartHeight = 400;

		// Use grid component
		var bChartUseGridComponent = false;
		if (iChartType > 8) bChartUseGridComponent = false;
		var iChartGridHeight = 200;
		var oChartGridConfig = {};

		// Chart bg color
		nChartParms += 1;
		var sChartBgColor = goCht.ChartBgColor;

		// Chart caption
		nChartParms += 1;
		var sChartCaption = goCht.ChartCaption;

		// Chart X Axis Name
		nChartParms += 1;
		var sChartXAxisName = goCht.ChartXAxisName;

		// Chart Y Axis Name
		var iChartYDefaultDecimalPrecision = -1;
		if (iChartType == 18 || iChartType == 19) {
			var p1 = -1, p2 = -1;
			var sChartPYAxisName = goCht.ChartPYAxisName;
			if (ew_IsNotEmpty(sChartPYAxisName)) {
				nChartParms += 1;
				var yfld = goTblFlds.Fields[sChartPYAxisName];
				if (yfld && (yfld.FldFmtType == "Currency" || yfld.FldFmtType == "Number"))
					p1 = yfld.FldNumDigits;
			}
			var sChartSYAxisName = goCht.ChartSYAxisName;
			if (ew_IsNotEmpty(sChartSYAxisName)) {
				nChartParms += 1;
				var yfld = goTblFlds.Fields[sChartSYAxisName];
				if (yfld && (yfld.FldFmtType == "Currency" || yfld.FldFmtType == "Number"))
					p2 = yfld.FldNumDigits;
			}
			if (p1 == p2 && p1 > -1)
				iChartYDefaultDecimalPrecision = p1;
		} else {
			var sChartYAxisName = goCht.ChartYAxisName;
			if (ew_IsNotEmpty(sChartYAxisName)) {
				nChartParms += 1;
				var yfld = goTblFlds.Fields[sChartYAxisName];
				if (yfld && (yfld.FldFmtType == "Currency" || yfld.FldFmtType == "Number"))
					iChartYDefaultDecimalPrecision = yfld.FldNumDigits;
			}
		};

		var iChartYAxisMinValue = goCht.ChartYAxisMinValue;
		var iChartYAxisMaxValue = goCht.ChartYAxisMaxValue;

		// Chart show names
		nChartParms += 1;
		var bChartShowNames = goCht.ChartShowNames;
		var sChartShowNames = (bChartShowNames) ? 1 : 0;

		// Chart show values
		nChartParms += 1;
		var bChartShowValues = goCht.ChartShowValues;
		var sChartShowValues = (bChartShowValues) ? 1 : 0;

		// Chart show hover
		nChartParms += 1;
		var bChartShowHover = goCht.ChartShowHover;
		var sChartShowHover = (bChartShowHover) ? 1 : 0;

		// Chart alpha
		nChartParms += 1;
		var iChartAlpha = goCht.ChartAlpha;
		if (iChartAlpha < 0 || iChartAlpha > 100) iChartAlpha = 50;

		// Chart color palette
		nChartParms += 1;
		var sChartColorPalette = goCht.ChartColorPalette;

		var iChartSortType = goCht.ChartSortType;
		if (ew_IsEmpty(iChartSortType)) iChartSortType = 0; // Default no sort
		var sChartXFldSqlOrder;
		if (iChartSortType == 1) {
			sChartXFldSqlOrder = "ASC";
		} else if (iChartSortType == 2) {
			sChartXFldSqlOrder = "DESC";
		} else {
			sChartXFldSqlOrder = "";
		};

		var sChartSortSeq = goCht.ChartSortSeq.trim();
		if (!IsArrayString(sChartSortSeq))
			sChartSortSeq = "\"" + ew_Quote(sChartSortSeq) + "\"";

		var sFldSql;
		var sXAxisDateFormat, sNameDateFormat, sChartFldSql, sChartFldSqlOrderBy;

		if (iChartType == 20) { // Candlestick

			if (ew_IsNotEmpty(sChartXFldName)) {
				var CHARTXFIELD = goTblFlds.Fields[sChartXFldName];
				if (ew_GetFieldType(CHARTXFIELD.FldType) == 2) {
					sXAxisDateFormat = CHARTXFIELD.FldDtFormat;
				}
				if (bCustomViewSrcTable) {
					sFldSql = ew_QuotedName(CHARTXFIELD.FldName); // Use field name
				} else {
					sFldSql = ew_FieldSqlName(CHARTXFIELD); // Get Chart X Field
				}
				sChartFldSql = sFldSql + ", ''";
				if (iChartSortType == 1) {
					sChartFldSqlOrderBy = sFldSql + " ASC";
				} else if (iChartSortType == 2) {
					sChartFldSqlOrderBy = sFldSql + " DESC";
				} else {
					sChartFldSqlOrderBy = sFldSql + " ASC";
				}
			} else {
				sChartFldSql = "'', ''";
				sChartFldSqlOrderBy = "";
			}
			for (var j = 0; j < arChartYFlds.length; j++) {
				var sFldName = ew_UnQuote(arChartYFlds[j]).replace(/\"\"/g, "\"");
				sChartFldSql += ", ";
				if (ew_IsEmpty(sFldName)) {
					sChartFldSql += "0";
				} else {
					var CHARTYFIELD = goTblFlds.Fields[sFldName];
					if (bCustomViewSrcTable) {
						sFldSql = ew_QuotedName(CHARTYFIELD.FldName); // Use field name
					} else {
						sFldSql = ew_FieldSqlName(CHARTYFIELD); // Get Chart Y field
					}
					sChartFldSql += sFldSql;
				}
			};
			if (ew_IsNotEmpty(sChartNFldName)) {
				var CHARTNFIELD = goTblFlds.Fields[sChartNFldName];
				if (ew_GetFieldType(CHARTNFIELD.FldType) == 2) {
					sNameDateFormat = CHARTNFIELD.FldDtFormat;
				}
				if (bCustomViewSrcTable) {
					sFldSql = ew_QuotedName(CHARTNFIELD.FldName); // Use field name
				} else {
					sFldSql = ew_FieldSqlName(CHARTNFIELD); // Get Chart name field
				}
				sChartFldSql += ", " + sFldSql;
			};

		} else { // Non candle-stick

			if (ew_IsNotEmpty(sChartXFldName)) {
				var CHARTXFIELD = goTblFlds.Fields[sChartXFldName];
				if (ew_GetFieldType(CHARTXFIELD.FldType) == 2) {
					sXAxisDateFormat = CHARTXFIELD.FldDtFormat;
				}
			}
			if (sChartYFldName == sColFldName) { // Column Field as Y field
				sChartYFldSql = "<YAxisField>";
				if (ew_IsNotEmpty(sChartSummaryType)) sChartYFldSql = sChartSummaryType + "(" + sChartYFldSql + ")";
			} else {
				sChartYFldSql = "";
				for (var j = 0; j < arChartYFlds.length; j++) {
					if (j > 0) sChartYFldSql += ", ";
					var sFldName = ew_UnQuote(arChartYFlds[j]).replace(/\"\"/g, "\"");
					if (ew_IsEmpty(sFldName)) {
						sFldSql = "0";
					} else {
						var CHARTYFIELD = goTblFlds.Fields[sFldName];
						if (bCustomViewSrcTable) {
							sFldSql = ew_QuotedName(CHARTYFIELD.FldName); // Use field name
						} else {
							sFldSql = ew_FieldSqlName(CHARTYFIELD); // Get Chart Y Field
						}
						if (!IsAggregateSql(sFldSql)) {
							var sChartSmryType;
							if (j <= nChartSummaryType-1) {
								sChartSmryType = arChartSummaryType[j];
							} else {
								sChartSmryType = sChartSummaryType;
							}
							if (CHARTYFIELD.FldRptSkipNull && ew_GetFieldType(CHARTYFIELD.FldType) == 1)
								sFldSql = ew_NullIfFunction(sFldSql);
							if (ew_IsNotEmpty(sChartSmryType)) sFldSql = sChartSmryType + "(" + sFldSql + ")";
						}
					}
					sChartYFldSql += sFldSql;
				};
			};

			var sChartFldDateType = "";
			if (sChartXFldName == sColFldName) { // Handle date type if equal to column field
				sChartXDateFldType = sColFldDateType;
				sChartXDateFldName = sColDateFldName;
				sChartXDateFldCaption = sColDateFldCaption;
				if (bCustomViewSrcTable) {
					sChartXFldSql = ew_QuotedName(sColFldName);
				} else {
					sChartXFldSql = ew_FieldSqlName(COLFIELD);
				}
				if (sColFldDateType == "y") {
					sXAxisDateFormat = "\"y\"";
					sChartXFldSql = ew_DbGrpSql("y",0).replace(/%s/g, sChartXFldSql);
				} else if (sColFldDateType == "q") {
					if (bColFldDateSelect) {
						sChartFldDateType = "xq";
						sChartXFldSql = ew_DbGrpSql("xq",0).replace(/%s/g, sChartXFldSql);
					} else {
						sChartFldDateType = "xyq";
						sChartXFldSql = ew_DbGrpSql("q",0).replace(/%s/g, sChartXFldSql);
					}
				} else if (sColFldDateType == "m") {
					if (bColFldDateSelect) {
						sChartFldDateType = "xm";
						sChartXFldSql = ew_DbGrpSql("xm",0).replace(/%s/g, sChartXFldSql);
					} else {
						sChartFldDateType = "xym";
						sChartXFldSql = ew_DbGrpSql("m",0).replace(/%s/g, sChartXFldSql);
					}
				};
			} else if (ew_IsNotEmpty(sChartXFldName)) {
				sChartXDateFldType = "";
				sChartXDateFldName = "";
				sChartXDateFldCaption = "";
				if (bCustomViewSrcTable) {
					sChartXFldSql = ew_QuotedName(CHARTXFIELD.FldName);
				} else {
					sChartXFldSql = ew_FieldSqlName(CHARTXFIELD);
				}
			};

			if (ew_IsNotEmpty(sChartSFldName)) {
				var CHARTSFLD = goTblFlds.Fields[sChartSFldName];
				if (bCustomViewSrcTable) {
					sChartSFldSql = ew_QuotedName(CHARTSFLD.FldName);
				} else {
					sChartSFldSql = ew_FieldSqlName(CHARTSFLD);
				}
				if (sChartSFldName == sColFldName) { // Handle date type if equal to column field
					if (sColFldDateType == "y") {
						sChartSFldSql = ew_DbGrpSql("y",0).replace(/%s/g, sChartSFldSql);
					} else if (sColFldDateType == "q") {
						if (bColFldDateSelect) {
							sChartFldDateType = "sq";
							sChartSFldSql = ew_DbGrpSql("xq",0).replace(/%s/g, sChartSFldSql);
						} else {
							sChartFldDateType = "syq";
							sChartSFldSql = ew_DbGrpSql("q",0).replace(/%s/g, sChartSFldSql);
						}
					} else if (sColFldDateType == "m") {
						if (bColFldDateSelect) {
							sChartFldDateType = "sm";
							sChartSFldSql = ew_DbGrpSql("xm",0).replace(/%s/g, sChartSFldSql);
						} else {
							sChartFldDateType = "sym";
							sChartSFldSql = ew_DbGrpSql("m",0).replace(/%s/g, sChartSFldSql);
						}
					}
				}
			};

		};

		var sPageBreakType = "", sChartClass = "ewChartTop", sPageBreakTag = "";
		if (arChtPageBreak[goCht.ChartVar] == 1) { // Page break on top
			sPageBreakType = "before";
			sChartClass = "ewChartBottom";
			sPageBreakTag = " data-page-break=\"before\"";
		} else if (arChtPageBreak[goCht.ChartVar] == 2) { // Page break on bottom
			sPageBreakType = "after";
			sChartClass = "ewChartTop";
			sPageBreakTag = " data-page-break=\"after\"";
		}
		sPageBreakCheck = "($" + gsPageObj + "->Export == \"print\" || $" + gsPageObj + "->Export == \"pdf\" || $" + gsPageObj + "->Export == \"email\" || $" + gsPageObj + "->Export == \"excel\" && defined(\"EWR_USE_PHPEXCEL\") || $" + gsPageObj + "->Export == \"word\" && defined(\"EWR_USE_PHPWORD\"))";

	}; // End show chart


ewSB.Append(ewAr[134]);

	EXT_CHART = null;

	if (ew_IsNotEmpty(sChartXFldName) && ew_IsNotEmpty(sChartYFldName)) {
		var EXT = EXTS("FusionCharts");
		var EXT_PROJ = EXT.PROJ; // Extended project
		var EXT_DB = EXT.PROJ.DB; // Extended database
		if (EXT_DB.Tables.TableExist(TABLE.TblName)) {
			var EXT_TABLE = EXT_DB.Tables(TABLE.TblName);
			if (EXT_TABLE.Charts.ChartExist(goCht.ChartName)) {
				EXT_CHART = EXT_TABLE.Charts(goCht.ChartName);
			}
		}
	}

	// Check if use grid component
	if (EXT_CHART && EXT_CHART.Properties.PropertyExist("useGridComponent"))
		bChartUseGridComponent = EXT_CHART.Properties("useGridComponent");
	if (EXT_CHART && EXT_CHART.Properties.PropertyExist("gridComponentHeight"))
		iChartGridHeight = EXT_CHART.Properties("gridComponentHeight");
	if (iChartGridHeight <= 0) iChartGridHeight = 200;

	if (IsDashBoard) {
		TABLE = CURRENTABLE; // Restore current table/charts
		ew_LoadCurrentCharts();
		goChts = goTblChts.Charts;
		goCht = curCht;
	}

ewSB.Append(ewAr[135]);
ewSB.Append(ewAr[136]);

			if (IsShowChart(goCht)) {
				if (iChartSortType == 5) {
					sChartXFldSqlOrderBy = sChartXFldSql;
				} else if (ew_IsNotEmpty(sChartXFldSqlOrder)) {
					sChartXFldSqlOrderBy = sChartXFldSql + " " + sChartXFldSqlOrder;
				} else {
					sChartXFldSqlOrderBy = "";
				}
				if (ew_IsNotEmpty(sChartSFldSqlOrder)) {
					sChartSFldSqlOrderBy = sChartSFldSql + " " + sChartSFldSqlOrder;
				} else {
					sChartSFldSqlOrderBy = "";
				}
				if (ew_IsNotEmpty(sChartSFldSql)) {
					if (ew_IsNotEmpty(sChartXFldSqlOrderBy) || ew_IsNotEmpty(sChartSFldSqlOrderBy)) {
						if (ew_IsEmpty(sChartXFldSqlOrderBy)) sChartXFldSqlOrderBy = sChartXFldSql;
						if (ew_IsEmpty(sChartSFldSqlOrderBy)) sChartSFldSqlOrderBy = sChartSFldSql;
						sChartXFldSqlOrderBy += ", " + sChartSFldSqlOrderBy;
					}
				}

ewSB.Append(ewAr[137]);
ewSB.Append(gsChartName);
ewSB.Append(ewAr[138]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[139]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[140]);
ewSB.Append(ew_SQuote(gsTblName));
ewSB.Append(ewAr[141]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[142]);
ewSB.Append(ew_SQuote(gsChartName));
ewSB.Append(ewAr[143]);
ewSB.Append(ew_SQuote(sChartXFldName));
ewSB.Append(ewAr[144]);
ewSB.Append(ew_SQuote(sChartYFldName));
ewSB.Append(ewAr[145]);
ewSB.Append(ew_SQuote(sChartSFldName));
ewSB.Append(ewAr[146]);
ewSB.Append(iChartType);
ewSB.Append(ewAr[147]);
ewSB.Append(sChartSummaryType);
ewSB.Append(ewAr[148]);
ewSB.Append(iChartWidth);
ewSB.Append(ewAr[149]);
ewSB.Append(iChartHeight);
ewSB.Append(ewAr[150]);
 if (bChartUseGridComponent) { 
ewSB.Append(ewAr[151]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[152]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[153]);
ewSB.Append(iChartGridHeight);
ewSB.Append(ewAr[154]);
 } 
ewSB.Append(ewAr[155]);
 if (iChartType == 20) { 
ewSB.Append(ewAr[156]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[157]);
ewSB.Append(ew_Quote2(sChartFldSql));
ewSB.Append(ewAr[158]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[159]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[160]);
ewSB.Append(ew_Quote2(sChartFldSqlOrderBy));
ewSB.Append(ewAr[161]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[162]);
 } else if (ew_IsNotEmpty(sChartSFldSql)) { 
ewSB.Append(ewAr[163]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[164]);
ewSB.Append(ew_Quote2(sChartXFldSql));
ewSB.Append(ewAr[165]);
ewSB.Append(ew_Quote2(sChartSFldSql));
ewSB.Append(ewAr[166]);
ewSB.Append(ew_Quote2(sChartYFldSql));
ewSB.Append(ewAr[167]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[168]);
ewSB.Append(ew_Quote2(sChartXFldSql));
ewSB.Append(ewAr[169]);
ewSB.Append(ew_Quote2(sChartSFldSql));
ewSB.Append(ewAr[170]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[171]);
ewSB.Append(ew_Quote2(sChartXFldSqlOrderBy));
ewSB.Append(ewAr[172]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[173]);
ewSB.Append(sChartFldDateType);
ewSB.Append(ewAr[174]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[175]);
ewSB.Append(ew_Quote2(sChartSFldSql));
ewSB.Append(ewAr[176]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[177]);
ewSB.Append(ew_Quote2(sChartSFldSql));
ewSB.Append(ewAr[178]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[179]);
ewSB.Append(ew_Quote2(sChartSFldSqlOrderBy));
ewSB.Append(ewAr[180]);
 } else { 
ewSB.Append(ewAr[181]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[182]);
ewSB.Append(ew_Quote2(sChartXFldSql));
ewSB.Append(ewAr[183]);
ewSB.Append(ew_Quote2(sChartYFldSql));
ewSB.Append(ewAr[184]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[185]);
ewSB.Append(ew_Quote2(sChartXFldSql));
ewSB.Append(ewAr[186]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[187]);
ewSB.Append(ew_Quote2(sChartXFldSqlOrderBy));
ewSB.Append(ewAr[188]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[189]);
ewSB.Append(sChartFldDateType);
ewSB.Append(ewAr[190]);
 } 
ewSB.Append(ewAr[191]);
 if (ew_IsNotEmpty(sXAxisDateFormat)) { 
ewSB.Append(ewAr[192]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[193]);
ewSB.Append(sXAxisDateFormat);
ewSB.Append(ewAr[194]);
 } 
ewSB.Append(ewAr[195]);
 if (ew_IsNotEmpty(sNameDateFormat)) { 
ewSB.Append(ewAr[196]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[197]);
ewSB.Append(sNameDateFormat);
ewSB.Append(ewAr[198]);
 } 
ewSB.Append(ewAr[199]);

				var sDrillDownUrl = ew_ChartDrillDownUrl(goCht);
				if (sDrillDownUrl != "\"\"") {

ewSB.Append(ewAr[200]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[201]);
ewSB.Append(sDrillDownUrl);
ewSB.Append(ewAr[202]);

				}
				if (iChartYDefaultDecimalPrecision > -1) {

ewSB.Append(ewAr[203]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[204]);
ewSB.Append(iChartYDefaultDecimalPrecision);
ewSB.Append(ewAr[205]);

				}
			}
		}
	}

ewSB.Append(ewAr[206]);
 if (iSortType == 2) { 
ewSB.Append(ewAr[207]);
 } else { 
ewSB.Append(ewAr[208]);
 } 
ewSB.Append(ewAr[209]);
 if (iSortType == 2) { 
ewSB.Append(ewAr[210]);
 } else { 
ewSB.Append(ewAr[211]);
 } 
ewSB.Append(ewAr[212]);

	// Crosstab report
	if (TABLE.TblReportType == "crosstab") {

ewSB.Append(ewAr[213]);
ewSB.Append(ew_Quote2(sColFld));
ewSB.Append(ewAr[214]);
ewSB.Append(sColFldDateType);
ewSB.Append(ewAr[215]);
ewSB.Append(ew_Quote2(sSmryFld));
ewSB.Append(ewAr[216]);
ewSB.Append(sSmryType);
ewSB.Append(ewAr[217]);
ewSB.Append(sColumnCaptions);
ewSB.Append(ewAr[218]);
ewSB.Append(sColumnNames);
ewSB.Append(ewAr[219]);
ewSB.Append(sColumnValues);
ewSB.Append(ewAr[220]);
ewSB.Append(ew_Quote2(sFrom));
ewSB.Append(ewAr[221]);
ewSB.Append(ew_Quote2(sSelect));
ewSB.Append(ewAr[222]);

	sWhere = sWhere.trim();
	sFilter = sSrcFilter.trim();

ewSB.Append(ewAr[223]);
ewSB.Append(sWhere);
ewSB.Append(ewAr[224]);
 if (ew_IsNotEmpty(sFilter)) { 
ewSB.Append(ewAr[225]);
ewSB.Append(sFilter);
ewSB.Append(ewAr[226]);
 } 
ewSB.Append(ewAr[227]);
ewSB.Append(ew_Quote2(sGroupBy));
ewSB.Append(ewAr[228]);
ewSB.Append(ew_Quote2(sOrderBy));
ewSB.Append(ewAr[229]);
 if (ew_IsNotEmpty(sDistinctSelect)) { 
ewSB.Append(ewAr[230]);
ewSB.Append(ew_Quote2(sDistinctSelect));
ewSB.Append(ewAr[231]);
ewSB.Append(ew_Quote2(sFrom));
ewSB.Append(ewAr[232]);

	sDistinctSqlWhere = sDistinctSqlWhere.trim();
	sFilter = sSrcFilter.trim();

ewSB.Append(ewAr[233]);
ewSB.Append(sDistinctSqlWhere);
ewSB.Append(ewAr[234]);
 if (ew_IsNotEmpty(sFilter)) { 
ewSB.Append(ewAr[235]);
ewSB.Append(sFilter);
ewSB.Append(ewAr[236]);
 } 
ewSB.Append(ewAr[237]);
ewSB.Append(ew_Quote2(sDistinctOrderBy));
ewSB.Append(ewAr[238]);
 } 
ewSB.Append(ewAr[239]);

	if (bColFldDateSelect && ew_IsNotEmpty(sColDateFldName)) {
		sYearSql = SYSTEMFUNCTIONS.CrosstabYearSql();

ewSB.Append(ewAr[240]);
ewSB.Append(ew_Quote2(sYearSql));
ewSB.Append(ewAr[241]);

	}

ewSB.Append(ewAr[242]);

		if (sColFldDateType == "q" || sColFldDateType == "m") {
	
ewSB.Append(ewAr[243]);

		} else {
	
ewSB.Append(ewAr[244]);

		};
	
ewSB.Append(ewAr[245]);
ewSB.Append(nGrps+1);
ewSB.Append(ewAr[246]);
 if (sColFldDateType == "q" || sColFldDateType == "m") { 
ewSB.Append(ewAr[247]);
 } else { 
ewSB.Append(ewAr[248]);
 } 
ewSB.Append(ewAr[249]);
 if (sColFldDateType == "q" || sColFldDateType == "m") { 
ewSB.Append(ewAr[250]);
 } else { 
ewSB.Append(ewAr[251]);
ewSB.Append(sColFldQc);
ewSB.Append(ewAr[252]);
 } 
ewSB.Append(ewAr[253]);
 if (sColFldDateType == "q" || sColFldDateType == "m") { 
ewSB.Append(ewAr[254]);
 } 
ewSB.Append(ewAr[255]);
 if (sColFldDateType == "q" || sColFldDateType == "m") { 
ewSB.Append(ewAr[256]);
 } else { 
ewSB.Append(ewAr[257]);
ewSB.Append(sColFldQc);
ewSB.Append(ewAr[258]);
 } 
ewSB.Append(ewAr[259]);

	} else { // Summary/simple report

ewSB.Append(ewAr[260]);
ewSB.Append(ew_Quote2(sFrom));
ewSB.Append(ewAr[261]);
ewSB.Append(ew_Quote2(sSelect));
ewSB.Append(ewAr[262]);

	sWhere = sWhere.trim();
	sFilter = sSrcFilter.trim();

ewSB.Append(ewAr[263]);
ewSB.Append(sWhere);
ewSB.Append(ewAr[264]);
 if (ew_IsNotEmpty(sFilter)) { 
ewSB.Append(ewAr[265]);
ewSB.Append(sFilter);
ewSB.Append(ewAr[266]);
 } 
ewSB.Append(ewAr[267]);
ewSB.Append(ew_Quote2(sGroupBy));
ewSB.Append(ewAr[268]);
ewSB.Append(ew_Quote2(sHaving));
ewSB.Append(ewAr[269]);
ewSB.Append(ew_Quote2(sOrderBy));
ewSB.Append(ewAr[270]);

	}

ewSB.Append(ewAr[271]);
 if (TABLE.TblReportType == "crosstab" || TABLE.TblReportType == "summary") { 
ewSB.Append(ewAr[272]);
ewSB.Append(ew_Quote2(sFirstGroupFldSql));
ewSB.Append(ewAr[273]);
ewSB.Append(ew_Quote2((sFirstGroupFldSql + " " + sFirstGroupFldOrderType).trim()));
ewSB.Append(ewAr[274]);
 } 
ewSB.Append(ewAr[275]);
 if (TABLE.TblReportType == "crosstab") { 
ewSB.Append(ewAr[276]);
ewSB.Append(ew_Quote2(sSelectAgg));
ewSB.Append(ewAr[277]);
ewSB.Append(ew_Quote2(sGroupByAgg));
ewSB.Append(ewAr[278]);
 } else if (TABLE.TblReportType == "summary" || TABLE.TblReportType == "rpt") { 
ewSB.Append(ewAr[279]);
ewSB.Append(ew_Quote2(sAggFlds));
ewSB.Append(ewAr[280]);
ewSB.Append(ew_Quote2(sAggPfx));
ewSB.Append(ewAr[281]);
ewSB.Append(ew_Quote2(sAggSfx));
ewSB.Append(ewAr[282]);
 } 
ewSB.Append(ewAr[283]);
 if (iSortType == 0) { 
ewSB.Append(ewAr[284]);
 } else { 
ewSB.Append(ewAr[285]);
 if (bDBMySql || bDBPostgreSql) { 
ewSB.Append(ewAr[286]);
 } else { 
ewSB.Append(ewAr[287]);
 } 
ewSB.Append(ewAr[288]);
 } 
ewSB.Append(ewAr[289]);
 if (bTableHasUserIDFld) { 
ewSB.Append(ewAr[290]);

	goFld = goTblFlds.Fields[TABLE.TblUserIDFld];
	sTblUserIDFldName = ew_FieldSqlName(goFld);
	sTblUserIDFldTypeName = GetFieldTypeName(goFld.FldType);
	SECTBL = DB.Tables(PROJ.SecTbl);
	if (SECTBL.TblType == "CUSTOMVIEW") {
		sFromPart = ew_SQLPart(SECTBL.TblCustomSQL, "FROM");
	} else {
		sFromPart = ew_TableName(SECTBL);
	}
	FIELD = SECTBL.Fields(DB.SecuUserIDFld);
	sUserIDFldName = ew_FieldSqlName(FIELD);
	sUserIDFldTypeName = GetFieldTypeName(FIELD.FldType);
	sUserIDQuoteS = FIELD.FldQuoteS;
	sUserIDQuoteE = FIELD.FldQuoteE;
	if (bParentUserID) {
		FIELD = SECTBL.Fields(DB.SecuParentUserIDFld);
		sParentUserIDFldName = ew_FieldSqlName(FIELD);
		sQuoteS = FIELD.FldQuoteS;
		sQuoteE = FIELD.FldQuoteE;
	}

ewSB.Append(ewAr[291]);
ewSB.Append(ew_SQuote(sTblUserIDFldName));
ewSB.Append(ewAr[292]);
 if (bParentUserID) { 
ewSB.Append(ewAr[293]);
 } 
ewSB.Append(ewAr[294]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","UserID_Filtering")) { 
ewSB.Append(ewAr[295]);
 } 
ewSB.Append(ewAr[296]);
 if (bParentUserID) { 
ewSB.Append(ewAr[297]);
ewSB.Append(ew_Quote2(sTblUserIDFldName));
ewSB.Append(ewAr[298]);
 } 
ewSB.Append(ewAr[299]);
ewSB.Append(ew_Quote2(sUserIDFldName));
ewSB.Append(ewAr[300]);
ewSB.Append(ew_Quote2(sFromPart));
ewSB.Append(ewAr[301]);
 if (bParentUserID) { 
ewSB.Append(ewAr[302]);
ewSB.Append(ew_Quote2(sUserIDFldName));
ewSB.Append(ewAr[303]);
ewSB.Append(ew_Quote2(sFromPart));
ewSB.Append(ewAr[304]);
ewSB.Append(ew_Quote2(sParentUserIDFldName));
ewSB.Append(ewAr[305]);
ewSB.Append(sUserIDFldTypeName);
ewSB.Append(ewAr[306]);
ewSB.Append(ew_Quote2(sUserIDFldName));
ewSB.Append(ewAr[307]);
ewSB.Append(sUserIDFldTypeName);
ewSB.Append(ewAr[308]);
 } else { 
ewSB.Append(ewAr[309]);
ewSB.Append(ew_Quote2(sUserIDFldName));
ewSB.Append(ewAr[310]);
ewSB.Append(ew_Quote2(sFromPart));
ewSB.Append(ewAr[311]);
ewSB.Append(ew_Quote2(sUserIDFldName));
ewSB.Append(ewAr[312]);
ewSB.Append(sUserIDFldTypeName);
ewSB.Append(ewAr[313]);
 } 
ewSB.Append(ewAr[314]);
ewSB.Append(ew_SQuote(DB.SecuUserIDFld));
ewSB.Append(ewAr[315]);
 if (bParentUserID) { 
ewSB.Append(ewAr[316]);
ewSB.Append(ew_Quote2(sUserIDFldName));
ewSB.Append(ewAr[317]);
ewSB.Append(ew_Quote2(sFromPart));
ewSB.Append(ewAr[318]);
ewSB.Append(ew_Quote2(sParentUserIDFldName));
ewSB.Append(ewAr[319]);
ewSB.Append(ew_Quote2(sUserIDFldName));
ewSB.Append(ewAr[320]);
ewSB.Append(sUserIDFldTypeName);
ewSB.Append(ewAr[321]);
ewSB.Append(ew_SQuote(DB.SecuUserIDFld));
ewSB.Append(ewAr[322]);
 } 
ewSB.Append(ewAr[323]);
ewSB.Append(sUserIDFldTypeName);
ewSB.Append(ewAr[324]);
 } 
ewSB.Append(ewAr[325]);

	} // Non-dashboard reports

ewSB.Append(ewAr[326]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Page_Selecting"));
ewSB.Append(ewAr[327]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Page_Breaking"));
ewSB.Append(ewAr[328]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Row_Rendering"));
ewSB.Append(ewAr[329]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Cell_Rendered"));
ewSB.Append(ewAr[330]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Row_Rendered"));
ewSB.Append(ewAr[331]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","UserID_Filtering"));
ewSB.Append(ewAr[332]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Page_FilterLoad"));
ewSB.Append(ewAr[333]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Page_FilterValidated"));
ewSB.Append(ewAr[334]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Page_Filtering"));
ewSB.Append(ewAr[335]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Email_Sending"));
ewSB.Append(ewAr[336]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Lookup_Selecting"));
ewSB.Append(ewAr[337]);
ewSB.Append(ewAr[338]);

	bExtendPageClass = (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom" || CTRL.CtrlType.toLowerCase() == "field" || (bUserTable && CTRL.CtrlID.toLowerCase() == "login"));

ewSB.Append(ewAr[339]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[340]);
 if (bExtendPageClass) { 
ewSB.Append(ewAr[341]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[342]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[343]);
 } else { 
ewSB.Append(ewAr[344]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[345]);
 } 
ewSB.Append(ewAr[346]);
ewSB.Append(CTRL.CtrlID);
ewSB.Append(ewAr[347]);
ewSB.Append(PROJ.ProjID);
ewSB.Append(ewAr[348]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[349]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom") { 
ewSB.Append(ewAr[350]);
 } 
ewSB.Append(ewAr[351]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom") { 
ewSB.Append(ewAr[352]);
ewSB.Append(ew_Val(bUseCustomTemplate));
ewSB.Append(ewAr[353]);
ewSB.Append(ew_Val(bUseCustomTemplate));
ewSB.Append(ewAr[354]);
ewSB.Append(ew_Val(bUseCustomTemplate));
ewSB.Append(ewAr[355]);
ewSB.Append(ew_Val(bUseCustomTemplate));
ewSB.Append(ewAr[356]);
ewSB.Append(ew_Val(bUseCustomTemplate));
ewSB.Append(ewAr[357]);
 } 
ewSB.Append(ewAr[358]);
ewSB.Append(ew_Val(bUseJavaScriptMessage));
ewSB.Append(ewAr[359]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Message_Showing")) { 
ewSB.Append(ewAr[360]);
 } 
ewSB.Append(ewAr[361]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Message_Showing")) { 
ewSB.Append(ewAr[362]);
 } 
ewSB.Append(ewAr[363]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Message_Showing")) { 
ewSB.Append(ewAr[364]);
 } 
ewSB.Append(ewAr[365]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Message_Showing")) { 
ewSB.Append(ewAr[366]);
 } 
ewSB.Append(ewAr[367]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom" || CTRL.CtrlType.toLowerCase() == "other") { 
ewSB.Append(ewAr[368]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_DataRendering")) { 
ewSB.Append(ewAr[369]);
 } 
ewSB.Append(ewAr[370]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_DataRendered")) { 
ewSB.Append(ewAr[371]);
 } 
ewSB.Append(ewAr[372]);
 } 
ewSB.Append(ewAr[373]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom") { 
ewSB.Append(ewAr[374]);
 } else { 
ewSB.Append(ewAr[375]);
 } 
ewSB.Append(ewAr[376]);
 if (bExtendPageClass) { 
ewSB.Append(ewAr[377]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[378]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[379]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[380]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[381]);
 } 
ewSB.Append(ewAr[382]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom") { 
ewSB.Append(ewAr[383]);

		// Initialize other table objects
		for (var tmpTblVar in dIncludeTable) {
	
ewSB.Append(ewAr[384]);
ewSB.Append(tmpTblVar);
ewSB.Append(ewAr[385]);
ewSB.Append(tmpTblVar);
ewSB.Append(ewAr[386]);
ewSB.Append(tmpTblVar);
ewSB.Append(ewAr[387]);
ewSB.Append(tmpTblVar);
ewSB.Append(ewAr[388]);

		}
	
ewSB.Append(ewAr[389]);
 } 
ewSB.Append(ewAr[390]);
ewSB.Append(CTRL.CtrlID);
ewSB.Append(ewAr[391]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" || CTRL.CtrlType.toLowerCase() == "field") { 
ewSB.Append(ewAr[392]);
ewSB.Append(ew_SQuote(TABLE.TblName));
ewSB.Append(ewAr[393]);
 } 
ewSB.Append(ewAr[394]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom") { 
ewSB.Append(ewAr[395]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[396]);
 } 
ewSB.Append(ewAr[397]);
 if (bSecurityEnabled) { 
ewSB.Append(ewAr[398]);
ew_IndentWrk = "		";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.Security());
ewSB.Append(ewAr[399]);
 } 
ewSB.Append(ewAr[400]);

	if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom") {

ewSB.Append(ewAr[401]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[402]);
 } 
ewSB.Append(ewAr[403]);
 if (sUsePlaceHolder != "" && sUsePlaceHolder != "None") { 
ewSB.Append(ewAr[404]);

		for (var i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {
				// Text filters
				if (IsExtendedFilter(goFld) && IsTextFilter(goFld)) {
	
ewSB.Append(ewAr[405]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[406]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[407]);

				}
			} // End text filters
		}
	
ewSB.Append(ewAr[408]);
 } 
ewSB.Append(ewAr[409]);

	}

ewSB.Append(ewAr[410]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom" && TABLE.TblReportType != "dashboard") { 
ewSB.Append(ewAr[411]);
 } 
ewSB.Append(ewAr[412]);
 if (CTRL.CtrlSkipHeaderFooter) { 
ewSB.Append(ewAr[413]);
 } 
ewSB.Append(ewAr[414]);

	if (CTRL.CtrlType.toLowerCase() != "field") {
		if (SYSTEMFUNCTIONS.ServerScriptExist("Global","Page_Loading")) {

ewSB.Append(ewAr[415]);

		}
	}

ewSB.Append(ewAr[416]);

	if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_Load") && CTRL.CtrlID != "custom") {

ewSB.Append(ewAr[417]);

	}

ewSB.Append(ewAr[418]);

	if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom" && TABLE.TblReportType != "dashboard") {

ewSB.Append(ewAr[419]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[420]);
 } 
ewSB.Append(ewAr[421]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[422]);
ewSB.Append(sPrinterFriendlyCaption);
ewSB.Append(ewAr[423]);
ewSB.Append(sPrinterFriendlyCaption);
ewSB.Append(ewAr[424]);
 } else { 
ewSB.Append(ewAr[425]);
ewSB.Append(sPrinterFriendlyCaption);
ewSB.Append(ewAr[426]);
 } 
ewSB.Append(ewAr[427]);
ewSB.Append(ew_Val(bPrinterFriendly && (bShowReport || bShowChart)));
ewSB.Append(ewAr[428]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[429]);
ewSB.Append(sExportToExcelCaption);
ewSB.Append(ewAr[430]);
ewSB.Append(sExportToExcelCaption);
ewSB.Append(ewAr[431]);
 } else { 
ewSB.Append(ewAr[432]);
ewSB.Append(sExportToExcelCaption);
ewSB.Append(ewAr[433]);
 } 
ewSB.Append(ewAr[434]);
ewSB.Append(ew_Val(bExportExcel && (bShowReport || bExportChart && UsePhpExcel() && CTRL.CtrlID != "gantt")));
ewSB.Append(ewAr[435]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[436]);
ewSB.Append(sExportToWordCaption);
ewSB.Append(ewAr[437]);
ewSB.Append(sExportToWordCaption);
ewSB.Append(ewAr[438]);
 } else { 
ewSB.Append(ewAr[439]);
ewSB.Append(sExportToWordCaption);
ewSB.Append(ewAr[440]);
 } 
ewSB.Append(ewAr[441]);
ewSB.Append(ew_Val(bExportWord && bShowReport));
ewSB.Append(ewAr[442]);
ewSB.Append(ew_Val(bExportWord && (bShowReport || bExportChart && UsePhpWord() && CTRL.CtrlID != "gantt")));
ewSB.Append(ewAr[443]);
ewSB.Append(sExportToPdfCaption);
ewSB.Append(ewAr[444]);
ewSB.Append(ew_Val(bExportPdf && (bShowReport || bExportChart)));
ewSB.Append(ewAr[445]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[446]);
 } 
ewSB.Append(ewAr[447]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[448]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[449]);
ewSB.Append(sExportToEmailCaption);
ewSB.Append(ewAr[450]);
ewSB.Append(ew_Val(bExportEmail && (bShowReport || bExportChart)));
ewSB.Append(ewAr[451]);
ewSB.Append(ew_Val(bUseDropDownForExport));
ewSB.Append(ewAr[452]);

		var sSearchToggleClass = PROJ.GetV("SearchPanelCollapsed") ? "" : " active";
	
ewSB.Append(ewAr[453]);
ewSB.Append(sSearchToggleClass);
ewSB.Append(ewAr[454]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[455]);
ewSB.Append(ew_Val(bShowYearSelection || nExtFilterFlds > 0));
ewSB.Append(ewAr[456]);
ewSB.Append(sResetAllFilterCaption);
ewSB.Append(ewAr[457]);
ewSB.Append(ew_Val(bShowYearSelection || nSearchFlds > 0 || nExtFilterFlds > 0));
ewSB.Append(ewAr[458]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[459]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[460]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[461]);
 } 
ewSB.Append(ewAr[462]);

	}

ewSB.Append(ewAr[463]);
 if (CTRL.CtrlSkipHeaderFooter) { 
ewSB.Append(ewAr[464]);
 } 
ewSB.Append(ewAr[465]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[466]);
 } 
ewSB.Append(ewAr[467]);

		if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_Unload") && CTRL.CtrlID != "custom") {
	
ewSB.Append(ewAr[468]);

		}
	
ewSB.Append(ewAr[469]);

		if (CTRL.CtrlType.toLowerCase() != "field") {
			if (SYSTEMFUNCTIONS.ServerScriptExist("Global","Page_Unloaded")) {
	
ewSB.Append(ewAr[470]);

			}
		}
	
ewSB.Append(ewAr[471]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[472]);
 } 
ewSB.Append(ewAr[473]);

		if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom") {
	
ewSB.Append(ewAr[474]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[475]);
 } else { 
ewSB.Append(ewAr[476]);
 } 
ewSB.Append(ewAr[477]);

		}
	
ewSB.Append(ewAr[478]);
 if (!CTRL.CtrlSkipHeaderFooter) { 
ewSB.Append(ewAr[479]);
 } 
ewSB.Append(ewAr[480]);
ewSB.Append(ewAr[481]);
ewSB.Append(iGrpPerPage);
ewSB.Append(ewAr[482]);
 if (bTableHasUserIDFld) { 
ewSB.Append(ewAr[483]);
 } 
ewSB.Append(ewAr[484]);
 if (bTableHasUserIDFld) { 
ewSB.Append(ewAr[485]);
 } 
ewSB.Append(ewAr[486]);
 if (ew_IsNotEmpty(sGrpPerPageList)) { 
ewSB.Append(ewAr[487]);
 } 
ewSB.Append(ewAr[488]);
 if (bReportExtFilter) { 
ewSB.Append(ewAr[489]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Page_FilterLoad")) { 
ewSB.Append(ewAr[490]);
 } 
ewSB.Append(ewAr[491]);

		for (var i = 1, cnt = TABLE.Fields.Count(); i <= cnt; i++) {
			FIELD = TABLE.Fields.Seq(i);
			if (FIELD.FldGenerate && IsExtendedFilter(FIELD)) {
				sFldName = FIELD.FldName;
				sFldParm = FIELD.FldParm;
				sFldObj = "this->" + sFldParm;
				if (sFldName == sTaskIdField) {
					sFilter = "$this->TaskIdFilter";
				} else if (sFldName == sTaskNameField) {
					sFilter = "$this->TaskNameFilter";
				} else {
					sFilter = "";
				}
				if (ew_IsNotEmpty(sFilter)) {
					if (!IsTextFilter(FIELD)) {
	
ewSB.Append(ewAr[492]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[493]);
ewSB.Append(sFilter);
ewSB.Append(ewAr[494]);

					} else {
	
ewSB.Append(ewAr[495]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[496]);
ewSB.Append(sFilter);
ewSB.Append(ewAr[497]);

					}
				}
			}
		}
	
ewSB.Append(ewAr[498]);
 } else { 
ewSB.Append(ewAr[499]);
 } 
ewSB.Append(ewAr[500]);
ewSB.Append(ew_Quote(sTaskTable));
ewSB.Append(ewAr[501]);
ewSB.Append(ew_Quote(sTaskIdField));
ewSB.Append(ewAr[502]);
ewSB.Append(ew_Quote(sTaskNameField));
ewSB.Append(ewAr[503]);
ewSB.Append(ew_Quote(sTaskStartField));
ewSB.Append(ewAr[504]);
ewSB.Append(ew_Quote(sTaskEndField));
ewSB.Append(ewAr[505]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[506]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[507]);
 if (ew_IsNotEmpty(sTaskMilestoneField)) { 
ewSB.Append(ewAr[508]);
ewSB.Append(ew_Quote(sTaskMilestoneField));
ewSB.Append(ewAr[509]);
 } 
ewSB.Append(ewAr[510]);
 if (ew_IsNotEmpty(sTaskFromTaskIdField)) { 
ewSB.Append(ewAr[511]);
ewSB.Append(ew_Quote(sTaskFromTaskIdField));
ewSB.Append(ewAr[512]);
 } 
ewSB.Append(ewAr[513]);
ewSB.Append(sHeaderColor);
ewSB.Append(ewAr[514]);
ewSB.Append(sHeaderFontColor);
ewSB.Append(ewAr[515]);
ewSB.Append(sCatColor);
ewSB.Append(ewAr[516]);
ewSB.Append(sCatFontColor);
ewSB.Append(ewAr[517]);
ewSB.Append(sBorderColor);
ewSB.Append(ewAr[518]);
ewSB.Append(ew_Quote(sCategoryName1));
ewSB.Append(ewAr[519]);
ewSB.Append(ew_Quote(sCategoryName2));
ewSB.Append(ewAr[520]);
ewSB.Append(ew_Quote(sCategoryName3));
ewSB.Append(ewAr[521]);
ewSB.Append(ew_Quote(sProcessTable));
ewSB.Append(ewAr[522]);
 if (ew_IsNotEmpty(sProcessTable) && ew_IsNotEmpty(sProcessField1)) { 
ewSB.Append(ewAr[523]);
ewSB.Append(ew_Quote(sProcessField1));
ewSB.Append(ewAr[524]);
ewSB.Append(sProcTblVar);
ewSB.Append(ewAr[525]);
ewSB.Append(sProcessFldVar1);
ewSB.Append(ewAr[526]);
 } 
ewSB.Append(ewAr[527]);
 if (ew_IsNotEmpty(sProcessTable) && ew_IsNotEmpty(sProcessField2)) { 
ewSB.Append(ewAr[528]);
ewSB.Append(ew_Quote(sProcessField2));
ewSB.Append(ewAr[529]);
ewSB.Append(sProcTblVar);
ewSB.Append(ewAr[530]);
ewSB.Append(sProcessFldVar2);
ewSB.Append(ewAr[531]);
 } 
ewSB.Append(ewAr[532]);
 if (ew_IsNotEmpty(sProcessTable) && ew_IsNotEmpty(sProcessField3)) { 
ewSB.Append(ewAr[533]);
ewSB.Append(ew_Quote(sProcessField3));
ewSB.Append(ewAr[534]);
ewSB.Append(sProcTblVar);
ewSB.Append(ewAr[535]);
ewSB.Append(sProcessFldVar3);
ewSB.Append(ewAr[536]);
 } 
ewSB.Append(ewAr[537]);
 if (ew_IsNotEmpty(sProcessTable) && ew_IsNotEmpty(sProcessField4)) { 
ewSB.Append(ewAr[538]);
ewSB.Append(ew_Quote(sProcessField4));
ewSB.Append(ewAr[539]);
ewSB.Append(sProcTblVar);
ewSB.Append(ewAr[540]);
ewSB.Append(sProcessFldVar4);
ewSB.Append(ewAr[541]);
 } 
ewSB.Append(ewAr[542]);
 if (ew_IsNotEmpty(sProcessTable) && ew_IsNotEmpty(sProcessField5)) { 
ewSB.Append(ewAr[543]);
ewSB.Append(ew_Quote(sProcessField5));
ewSB.Append(ewAr[544]);
ewSB.Append(sProcTblVar);
ewSB.Append(ewAr[545]);
ewSB.Append(sProcessFldVar5);
ewSB.Append(ewAr[546]);
 } 
ewSB.Append(ewAr[547]);
 if (ew_IsNotEmpty(sProcessTable) && ew_IsNotEmpty(sProcessField6)) { 
ewSB.Append(ewAr[548]);
ewSB.Append(ew_Quote(sProcessField6));
ewSB.Append(ewAr[549]);
ewSB.Append(sProcTblVar);
ewSB.Append(ewAr[550]);
ewSB.Append(sProcessFldVar6);
ewSB.Append(ewAr[551]);
 } 
ewSB.Append(ewAr[552]);
ewSB.Append(ew_Quote(sConnectorTable));
ewSB.Append(ewAr[553]);
ewSB.Append(CTRL.CtrlID);
ewSB.Append(ewAr[554]);
ewSB.Append(ewAr[555]);
 if (bDBMySql || bDBPostgreSql || bDBOracle) { 
ewSB.Append(ewAr[556]);
 } else { 
ewSB.Append(ewAr[557]);
 } 
ewSB.Append(ewAr[558]);

		for (var i = 0; i < nAllFldCount; i++) {
			GetFldObj(arAllFlds[i]);
			sFldObj = "this->" + gsFldParm;
	
ewSB.Append(ewAr[559]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[560]);
ewSB.Append(ew_SQuote(gsFldName));
ewSB.Append(ewAr[561]);

		}
	
ewSB.Append(ewAr[562]);

		for (var i = 0; i < nAllFldCount; i++) {
			GetFldObj(arAllFlds[i]);
			sFldObj = "this->" + gsFldParm;
	
ewSB.Append(ewAr[563]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[564]);

		}
	
ewSB.Append(ewAr[565]);
 if (ew_IsNotEmpty(sGrpPerPageList)) { 
ewSB.Append(ewAr[566]);
ewSB.Append(ewAr[567]);
ewSB.Append(iGrpPerPage);
ewSB.Append(ewAr[568]);
ewSB.Append(iGrpPerPage);
ewSB.Append(ewAr[569]);
ewSB.Append(ewAr[570]);
 } 
ewSB.Append(ewAr[571]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Row_Rendering")) { 
ewSB.Append(ewAr[572]);
 } 
ewSB.Append(ewAr[573]);

		for (var i = 0; i < nDtls; i++) {
			sFldName = arDtlFlds[i]['FldName'];
			GetFldObj(sFldName);
	
ewSB.Append(ewAr[574]);
ewSB.Append(sFldName);
ewSB.Append(ewAr[575]);
ew_IndentWrk = "		";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptView());
ewSB.Append(ewAr[576]);

		}
	
ewSB.Append(ewAr[577]);

		for (var i = 0; i < nDtls; i++) {
			sFldName = arDtlFlds[i]['FldName'];
			GetFldObj(sFldName);
	
ewSB.Append(ewAr[578]);
ewSB.Append(sFldName);
ewSB.Append(ewAr[579]);
ew_IndentWrk = "		";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptViewRefer());
ewSB.Append(ewAr[580]);

		}
	
ewSB.Append(ewAr[581]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Row_Rendered")) { 
ewSB.Append(ewAr[582]);
 } 
ewSB.Append(ewAr[583]);
ewSB.Append(ewAr[584]);
ewSB.Append(ewAr[585]);
ewSB.Append(ewAr[586]);

	if (bReportExtFilter) {

ewSB.Append(ewAr[587]);

	for (var i = 0; i < nFldCount; i++) {
		if (GetFldObj(arFlds[i])) {
			if (IsPopupFilter(goFld) && IsExtendedFilter(goFld)) {
				if (!IsTextFilter(goFld)) {

ewSB.Append(ewAr[588]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[589]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[590]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[591]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[592]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[593]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[594]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[595]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[596]);

				} else {

ewSB.Append(ewAr[597]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[598]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[599]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[600]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[601]);

				}
			}
		}
	}

ewSB.Append(ewAr[602]);

	for (var i = 0; i < nFldCount; i++) {
		if (GetFldObj(arFlds[i])) {
			sFldObj = "this->" + gsFldParm;
			if (IsExtendedFilter(goFld)) {
				if (!IsTextFilter(goFld)) {

ewSB.Append(ewAr[603]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[604]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[605]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[606]);

				} else {

ewSB.Append(ewAr[607]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[608]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[609]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[610]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[611]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[612]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[613]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[614]);

				}
			}
		}
	}

ewSB.Append(ewAr[615]);

	for (var i = 0; i < nFldCount; i++) {
		if (GetFldObj(arFlds[i])) {
			sFldObj = "this->" + gsFldParm;
			if (IsExtendedFilter(goFld)) {
				if (!IsTextFilter(goFld)) {

ewSB.Append(ewAr[616]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[617]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[618]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[619]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[620]);
ewSB.Append(pfxDdVal);
ewSB.Append(gsSessionFldVar);
ewSB.Append(ewAr[621]);

				} else {

ewSB.Append(ewAr[622]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[623]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[624]);

				}
			}
		}
	}

ewSB.Append(ewAr[625]);

	for (var i = 0; i < nFldCount; i++) {
		if (GetFldObj(arFlds[i])) {
			sFldObj = "this->" + gsFldParm;
			if (IsExtendedFilter(goFld)) {
				if (!IsTextFilter(goFld)) {

ewSB.Append(ewAr[626]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[627]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[628]);

				} else {

ewSB.Append(ewAr[629]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[630]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[631]);

				}
			}
		}
	}

ewSB.Append(ewAr[632]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Page_FilterValidated")) { 
ewSB.Append(ewAr[633]);
 } 
ewSB.Append(ewAr[634]);

	for (var i = 0; i < nFldCount; i++) {
		if (GetFldObj(arFlds[i])) {
			sFldObj = "this->" + gsFldParm;
			if (IsExtendedFilter(goFld)) {
				if (!IsTextFilter(goFld)) {
					if (IsDateFilter(goFld)) {
						sDropDownType = "$" + sFldObj + "->DateFilter";
					} else {
						sDropDownType = "\"\"";
					}

ewSB.Append(ewAr[635]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[636]);
ewSB.Append(sDropDownType);
ewSB.Append(ewAr[637]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[638]);

				} else {

ewSB.Append(ewAr[639]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[640]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[641]);

				}
			}
		}
	}

ewSB.Append(ewAr[642]);

	for (var i = 0; i < nFldCount; i++) {
		if (GetFldObj(arFlds[i])) {
			sFldObj = "this->" + gsFldParm;
			if (IsExtendedFilter(goFld)) {
				if (!IsTextFilter(goFld)) {

ewSB.Append(ewAr[643]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[644]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[645]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[646]);

				} else {

ewSB.Append(ewAr[647]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[648]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[649]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[650]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[651]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[652]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[653]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[654]);

				}
			}
		}
	}

ewSB.Append(ewAr[655]);

	for (var i = 0; i < nFldCount; i++) {
		if (GetFldObj(arFlds[i])) {
			sFldObj = "this->" + gsFldParm;
			// Skip reset filter for column date fields
			if (gsFldName == sColFldName && (sColFldDateType == "q" || sColFldDateType == "m")) {
				bGenerate = false;
			} else {
				bGenerate = (IsPopupFilter(goFld) && IsExtendedFilter(goFld));
			}
	
			if (bGenerate) {

ewSB.Append(ewAr[656]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[657]);

				if (!IsTextFilter(goFld)) {
					if (IsDateFilter(goFld)) {
						sDropDownType = "$" + sFldObj + "->DateFilter";

ewSB.Append(ewAr[658]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[659]);
ewSB.Append(sDropDownType);
ewSB.Append(ewAr[660]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[661]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[662]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[663]);

					} else if (goFld.FldSearchMultiValue) {

ewSB.Append(ewAr[664]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[665]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[666]);

					} else {

ewSB.Append(ewAr[667]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[668]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[669]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[670]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[671]);

					}
				} else {

ewSB.Append(ewAr[672]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[673]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[674]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[675]);

				}

ewSB.Append(ewAr[676]);
ewSB.Append(pfxSel);
ewSB.Append(gsSessionFldVar);
ewSB.Append(ewAr[677]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[678]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[679]);

			}
		}
	}

ewSB.Append(ewAr[680]);

	for (var i = 0; i < nFldCount; i++) {
		if (GetFldObj(arFlds[i])) {
			sFldObj = "this->" + gsFldParm;
			if (IsExtendedFilter(goFld)) {
				if (IsDateFilter(goFld) || !IsTextFilter(goFld)) {
					if (ew_GetFieldType(goFld.FldType) == 2) {
						sValueType = "date";
					} else {
						sValueType = "";
					}
					// Enum or Set field
					if (ew_GetFieldType(goFld.FldType) == 4 || goFld.FldTypeName == "ENUM" || goFld.FldTypeName == "SET") {
						sValueList = GetFieldValues(goFld);
						sValueList = "array(" + sValueList + ")";

ewSB.Append(ewAr[681]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[682]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[683]);
ewSB.Append(sValueList);
ewSB.Append(ewAr[684]);

					} else {

ewSB.Append(ewAr[685]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[686]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[687]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[688]);

					}
				}
			}
		}
	}

ewSB.Append(ewAr[689]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Page_Filtering")) { 
ewSB.Append(ewAr[690]);
 } 
ewSB.Append(ewAr[691]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Page_Filtering")) { 
ewSB.Append(ewAr[692]);
 } 
ewSB.Append(ewAr[693]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Page_Filtering")) { 
ewSB.Append(ewAr[694]);
 } 
ewSB.Append(ewAr[695]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Page_Filtering")) { 
ewSB.Append(ewAr[696]);
 } 
ewSB.Append(ewAr[697]);
ewSB.Append(pfxDdVal);
ewSB.Append(ewAr[698]);
ewSB.Append(pfxDdVal);
ewSB.Append(ewAr[699]);
ewSB.Append(pfxSv1);
ewSB.Append(ewAr[700]);
ewSB.Append(pfxSv1);
ewSB.Append(ewAr[701]);
ewSB.Append(pfxSo1);
ewSB.Append(ewAr[702]);
ewSB.Append(pfxSo1);
ewSB.Append(ewAr[703]);
ewSB.Append(pfxSc);
ewSB.Append(ewAr[704]);
ewSB.Append(pfxSc);
ewSB.Append(ewAr[705]);
ewSB.Append(pfxSv2);
ewSB.Append(ewAr[706]);
ewSB.Append(pfxSv2);
ewSB.Append(ewAr[707]);
ewSB.Append(pfxSo2);
ewSB.Append(ewAr[708]);
ewSB.Append(pfxSo2);
ewSB.Append(ewAr[709]);
ewSB.Append(pfxDdVal);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[710]);
ewSB.Append(pfxSv1);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[711]);
ewSB.Append(pfxSo1);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[712]);
ewSB.Append(pfxSc);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[713]);
ewSB.Append(pfxSv2);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[714]);
ewSB.Append(pfxSo2);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[715]);
ewSB.Append(pfxDdVal);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[716]);
ewSB.Append(pfxSv1);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[717]);
ewSB.Append(pfxSo1);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[718]);
ewSB.Append(pfxSc);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[719]);
ewSB.Append(pfxSv2);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[720]);
ewSB.Append(pfxSo2);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[721]);
ewSB.Append(pfxDdVal);
ewSB.Append(ewAr[722]);
ewSB.Append(pfxDdVal);
ewSB.Append(ewAr[723]);
ewSB.Append(pfxSv1);
ewSB.Append(ewAr[724]);
ewSB.Append(pfxSv1);
ewSB.Append(ewAr[725]);
ewSB.Append(pfxSv2);
ewSB.Append(ewAr[726]);
ewSB.Append(pfxSv2);
ewSB.Append(ewAr[727]);

		for (var i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {
				if (IsExtendedFilter(goFld) && IsTextFilter(goFld)) {
	
ewSB.Append(ewAr[728]);
ew_IndentWrk = "		";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.PhpValidator());
ewSB.Append(ewAr[729]);

				}
			}
		} // Field
	
ewSB.Append(ewAr[730]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Form_CustomValidate")) { 
ewSB.Append(ewAr[731]);
 } 
ewSB.Append(ewAr[732]);

	}

ewSB.Append(ewAr[733]);

	if (bReportExtFilter || nSearchFlds > 0) {

ewSB.Append(ewAr[734]);
ewSB.Append(pfxSel);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[735]);
ewSB.Append(pfxRangeFrom);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[736]);
ewSB.Append(pfxRangeTo);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[737]);
ewSB.Append(pfxSel);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[738]);
ewSB.Append(pfxRangeFrom);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[739]);
ewSB.Append(pfxRangeTo);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[740]);

	for (var i = 0; i < nFldCount; i++) {
		if (GetFldObj(arFlds[i])) {
			sFldObj = "this->" + gsFldParm;
			if (IsExtendedFilter(goFld) && !IsTextFilter(goFld)) {
				sDdDefaultValue = GetDropdownDefaultValue();
				if (IsDateFilter(goFld)) {
					sDropDownType = "$" + sFldObj + "->DateFilter";
				} else {
					sDropDownType = "\"\"";
				}

ewSB.Append(ewAr[741]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[742]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[743]);
ewSB.Append(sDdDefaultValue);
ewSB.Append(ewAr[744]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[745]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[746]);

				if (IsPopupFilter(goFld)) {

ewSB.Append(ewAr[747]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[748]);
ewSB.Append(sDropDownType);
ewSB.Append(ewAr[749]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[750]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[751]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[752]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[753]);

				}
			}
		}
	}

ewSB.Append(ewAr[754]);

	for (var i = 0; i < nFldCount; i++) {
		if (GetFldObj(arFlds[i])) {
			sFldObj = "this->" + gsFldParm;
			if (IsExtendedFilter(goFld) && IsTextFilter(goFld)) {
				sDefaultValue = goFld.FldDefault;
				if (ew_IsEmpty(sDefaultValue)) sDefaultValue = "NULL";
				sDefaultSrchOpr = goFld.FldSrchOpr;
				if (ew_IsEmpty(sDefaultSrchOpr) || sDefaultSrchOpr == "IS NULL" || sDefaultSrchOpr == "IS NOT NULL") sDefaultSrchOpr = "=";
				sDefaultValue2 = goFld.FldDefault2;
				if (ew_IsEmpty(sDefaultValue2)) sDefaultValue2 = "NULL";
				sDefaultSrchOpr2 = goFld.FldSrchOpr2;
				if (sDefaultSrchOpr != "BETWEEN" && ew_IsEmpty(sDefaultSrchOpr2)) sDefaultValue2 = "NULL";
				if (ew_IsEmpty(sDefaultSrchOpr2) || sDefaultSrchOpr2 == "IS NULL" || sDefaultSrchOpr2 == "IS NOT NULL") sDefaultSrchOpr2 = "=";

ewSB.Append(ewAr[755]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[756]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[757]);
ewSB.Append(sDefaultSrchOpr);
ewSB.Append(ewAr[758]);
ewSB.Append(sDefaultValue);
ewSB.Append(ewAr[759]);
ewSB.Append(sDefaultSrchOpr2);
ewSB.Append(ewAr[760]);
ewSB.Append(sDefaultValue2);
ewSB.Append(ewAr[761]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[762]);

				if (IsPopupFilter(goFld)) {

ewSB.Append(ewAr[763]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[764]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[765]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[766]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[767]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[768]);

				}
			}
		}
	}

ewSB.Append(ewAr[769]);

	for (var i = 0; i < nFldCount; i++) {
		if (GetFldObj(arFlds[i])) {
			sFldObj = "this->" + gsFldParm;
			if (IsPopupFilter(goFld)) {
				sDefaultSelectionList = GetSearchDefaultValue();

ewSB.Append(ewAr[770]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[771]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[772]);
 if (ew_IsNotEmpty(sDefaultSelectionList)) { 
ewSB.Append(ewAr[773]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[774]);
ewSB.Append(sDefaultSelectionList);
ewSB.Append(ewAr[775]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[776]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[777]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[778]);
 } 
ewSB.Append(ewAr[779]);

			}
		}
	}

ewSB.Append(ewAr[780]);

	}

ewSB.Append(ewAr[781]);

	if (bReportExtFilter || bShowYearSelection || nSearchFlds > 0) {

ewSB.Append(ewAr[782]);

	if (bShowYearSelection) { // Column Year filter

ewSB.Append(ewAr[783]);
ewSB.Append(pfxSel);
ewSB.Append(sColDateSessionFldVar);
ewSB.Append(ewAr[784]);

	}

ewSB.Append(ewAr[785]);

	for (var i = 0; i < nFldCount; i++) {
		if (GetFldObj(arFlds[i])) {
			sFldObj = "this->" + gsFldParm;
			if (IsExtendedFilter(goFld)) {
				if (!IsTextFilter(goFld)) {

ewSB.Append(ewAr[786]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[787]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[788]);

				} else {

ewSB.Append(ewAr[789]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[790]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[791]);

				}
			}
			if (IsPopupFilter(goFld)) {

ewSB.Append(ewAr[792]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[793]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[794]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[795]);

			}
		}
	}

ewSB.Append(ewAr[796]);

	if (ew_IsNotEmpty(sColDateFldName) && !bColFldDateSelect && bColSearch) { // Column Year field (without filter)

ewSB.Append(ewAr[797]);
ewSB.Append(sColDateFldName);
ewSB.Append(ewAr[798]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[799]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[800]);

	}

ewSB.Append(ewAr[801]);

	if (bShowYearSelection) { // Column Year filter

ewSB.Append(ewAr[802]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[803]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[804]);

	}

ewSB.Append(ewAr[805]);

	if (ew_IsNotEmpty(sColDateFldName) && !bColFldDateSelect && (sColFldDateType == "q" || sColFldDateType == "m") && bColSearch) { // Column Year field (without filter)

ewSB.Append(ewAr[806]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[807]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[808]);

	}

ewSB.Append(ewAr[809]);

	for (var i = 0; i < nFldCount; i++) {
		if (GetFldObj(arFlds[i])) {
			sFldObj = "this->" + gsFldParm;
			if (IsPopupFilter(goFld) || IsExtendedFilter(goFld)) {

ewSB.Append(ewAr[810]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[811]);

				if (IsExtendedFilter(goFld) && !IsTextFilter(goFld)) {
					if (IsDateFilter(goFld)) {
						sDropDownType = "$" + sFldObj + "->DateFilter";
					} else {
						sDropDownType = "\"\"";
					}

ewSB.Append(ewAr[812]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[813]);
ewSB.Append(sDropDownType);
ewSB.Append(ewAr[814]);

				} else if (IsExtendedFilter(goFld) && IsTextFilter(goFld)) {

ewSB.Append(ewAr[815]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[816]);

				}
				if (IsPopupFilter(goFld)) {

ewSB.Append(ewAr[817]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[818]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[819]);
ewSB.Append(GetFieldTypeName(goFld.FldType));
ewSB.Append(ewAr[820]);

				}

ewSB.Append(ewAr[821]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[822]);

			}
		}
	}

ewSB.Append(ewAr[823]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[824]);
 } else { 
ewSB.Append(ewAr[825]);
 } 
ewSB.Append(ewAr[826]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Message_Showing")) { 
ewSB.Append(ewAr[827]);
 } 
ewSB.Append(ewAr[828]);

	if (bShowYearSelection) { // Column Year filter

ewSB.Append(ewAr[829]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[830]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[831]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[832]);

	}

ewSB.Append(ewAr[833]);

	if (ew_IsNotEmpty(sColDateFldName) && !bColFldDateSelect && (sColFldDateType == "q" || sColFldDateType == "m") && bColSearch) { // Column Year field (without filter)

ewSB.Append(ewAr[834]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[835]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[836]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[837]);

	}

ewSB.Append(ewAr[838]);

	for (var i = 0; i < nFldCount; i++) {
		if (GetFldObj(arFlds[i])) {
			sFldObj = "this->" + gsFldParm;
			if (IsPopupFilter(goFld) || IsExtendedFilter(goFld)) {

ewSB.Append(ewAr[839]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[840]);

				if (IsExtendedFilter(goFld) && !IsTextFilter(goFld)) {
					if (IsDateFilter(goFld)) {
						sDropDownType = "$" + sFldObj + "->DateFilter";
					} else {
						sDropDownType = "\"\"";
					}

ewSB.Append(ewAr[841]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[842]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[843]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[844]);

				} else if (IsExtendedFilter(goFld) && IsTextFilter(goFld)) {

ewSB.Append(ewAr[845]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[846]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[847]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[848]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[849]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[850]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[851]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[852]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[853]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[854]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[855]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[856]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[857]);

				}
				if (IsPopupFilter(goFld)) {

ewSB.Append(ewAr[858]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[859]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[860]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[861]);

				}

ewSB.Append(ewAr[862]);

			}
		}
	}

ewSB.Append(ewAr[863]);

	if (bShowYearSelection) { // Column Year filter

ewSB.Append(ewAr[864]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[865]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[866]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[867]);
ewSB.Append(pfxSel);
ewSB.Append(sColDateSessionFldVar);
ewSB.Append(ewAr[868]);

	}

ewSB.Append(ewAr[869]);

	if (ew_IsNotEmpty(sColDateFldName) && !bColFldDateSelect && (sColFldDateType == "q" || sColFldDateType == "m") && bColSearch) { // Column Year field (without filter)

ewSB.Append(ewAr[870]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[871]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[872]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[873]);
ewSB.Append(pfxSel);
ewSB.Append(sColDateSessionFldVar);
ewSB.Append(ewAr[874]);

	}

ewSB.Append(ewAr[875]);

	for (var i = 0; i < nFldCount; i++) {
		if (GetFldObj(arFlds[i])) {
			sFldObj = "this->" + gsFldParm;
			if (IsPopupFilter(goFld) || IsExtendedFilter(goFld)) {

ewSB.Append(ewAr[876]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[877]);

				if (IsExtendedFilter(goFld) && !IsTextFilter(goFld)) {

ewSB.Append(ewAr[878]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[879]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[880]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[881]);

				} else if (IsExtendedFilter(goFld) && IsTextFilter(goFld)) {

ewSB.Append(ewAr[882]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[883]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[884]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[885]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[886]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[887]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[888]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[889]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[890]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[891]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[892]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[893]);

				}
				if (IsPopupFilter(goFld)) {

ewSB.Append(ewAr[894]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[895]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[896]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[897]);
ewSB.Append(pfxSel);
ewSB.Append(gsSessionFldVar);
ewSB.Append(ewAr[898]);

					if (IsExtendedFilter(goFld)) {
						if (!IsTextFilter(goFld)) {

ewSB.Append(ewAr[899]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[900]);

						} else {

ewSB.Append(ewAr[901]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[902]);

						}
					}

ewSB.Append(ewAr[903]);

				}

ewSB.Append(ewAr[904]);

			if (IsExtendedFilter(goFld)) {
				if (IsTextFilter(goFld)) {

ewSB.Append(ewAr[905]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[906]);

				} else {

ewSB.Append(ewAr[907]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[908]);

				}
				if (IsPopupFilter(goFld)) {

ewSB.Append(ewAr[909]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[910]);
ewSB.Append(pfxSel);
ewSB.Append(gsSessionFldVar);
ewSB.Append(ewAr[911]);

				}
			}

ewSB.Append(ewAr[912]);

			}
		}
	}

ewSB.Append(ewAr[913]);

	}

ewSB.Append(ewAr[914]);

	for (var i = 0; i < nFldCount; i++) {
		if (GetFldObj(arFlds[i])) {
			sFldObj = "this->" + gsFldParm;
			if (IsPopupFilter(goFld)) {
				if (IsExtendedFilter(goFld)) {
					if (IsTextFilter(goFld)) {

ewSB.Append(ewAr[915]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[916]);

					} else {
						if (IsDateFilter(goFld)) {
							sDropDownType = "$" + sFldObj + "->DateFilter";
						} else {
							sDropDownType = "\"\"";
						}

ewSB.Append(ewAr[917]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[918]);
ewSB.Append(sDropDownType);
ewSB.Append(ewAr[919]);

					}
				}

ewSB.Append(ewAr[920]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[921]);

				if (gsFldName == sColFldName && (sColFldDateType == "y" || sColFldDateType == "q" || sColFldDateType == "m")) {
					if (sColFldDateType == "y") {
						gsFld = ew_DbGrpSql("y",0).replace(/%s/g, gsFld);
					} else if (sColFldDateType == "q") {
						gsFld = ew_DbGrpSql("xq",0).replace(/%s/g, gsFld);
					} else {
						gsFld = ew_DbGrpSql("xm",0).replace(/%s/g, gsFld);
					}

ewSB.Append(ewAr[922]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[923]);
ewSB.Append(ew_Quote(gsFld));
ewSB.Append(ewAr[924]);
 } else { 
ewSB.Append(ewAr[925]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[926]);
ewSB.Append(ew_Quote(gsFld));
ewSB.Append(ewAr[927]);
ewSB.Append(GetFieldTypeName(goFld.FldType));
ewSB.Append(ewAr[928]);
 } 
ewSB.Append(ewAr[929]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Page_Filtering")) { 
ewSB.Append(ewAr[930]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[931]);
 } 
ewSB.Append(ewAr[932]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[933]);

				if (IsExtendedFilter(goFld)) {

ewSB.Append(ewAr[934]);

				}
			}
		}
	};

ewSB.Append(ewAr[935]);

    if (ew_IsNotEmpty(sColDateFldName) && !bColFldDateSelect && (sColFldDateType == "q" || sColFldDateType == "m") && bColSearch) { // Column Year field (without filter)

ewSB.Append(ewAr[936]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[937]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[938]);
ewSB.Append(ew_Quote(sColDateFld));
ewSB.Append(ewAr[939]);

    }

ewSB.Append(ewAr[940]);

	if (nParms > 0) {

ewSB.Append(ewAr[941]);

		for (var i = 0; i < nParms; i++) {
			if (GetFldObj(arParmFlds[i])) {
	
ewSB.Append(ewAr[942]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[943]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[944]);
ewSB.Append(ew_Quote(gsFld));
ewSB.Append(ewAr[945]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[946]);

			}
		} // Parm field
	
ewSB.Append(ewAr[947]);
ewSB.Append(pfxDrOpt);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[948]);
ewSB.Append(pfxDrFtr);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[949]);
ewSB.Append(pfxDrLst);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[950]);
ewSB.Append(pfxDrOpt);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[951]);
ewSB.Append(pfxDrFtr);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[952]);
ewSB.Append(pfxDrLst);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[953]);
ewSB.Append(pfxDrOpt);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[954]);
ewSB.Append(pfxDrFtr);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[955]);
ewSB.Append(pfxDrLst);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[956]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[957]);
 } else { 
ewSB.Append(ewAr[958]);
 } 
ewSB.Append(ewAr[959]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Message_Showing")) { 
ewSB.Append(ewAr[960]);
 } 
ewSB.Append(ewAr[961]);

	}

ewSB.Append(ewAr[962]);

	if (bHasDrillDownFields) {

ewSB.Append(ewAr[963]);
 if (arGrpFlds.length > 0) { 
ewSB.Append(ewAr[964]);
ewSB.Append(arFirstGrpFld['FldVar']);
ewSB.Append(ewAr[965]);
 } 
ewSB.Append(ewAr[966]);

	for (var i = 0; i < nAllFldCount; i++) {
		if (GetFldObj(arAllFlds[i])) {
			if (IsDrillDownSource(goFld)) {
				if (gsFldName == sColFldName) {
					if (sColDateFldName != "" && (sColFldDateType == "q" || sColFldDateType == "m")) {
						var sqltype = (sColFldDateType == "q") ? "xq" : "xm";
						if (bColFldDateSelect) { // Year selection (quarter/month)

ewSB.Append(ewAr[967]);
ewSB.Append(sColFldParm);
ewSB.Append(ewAr[968]);
ewSB.Append(ew_DbGrpSql("y",0));
ewSB.Append(ewAr[969]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[970]);
ewSB.Append(ew_DbGrpSql(sqltype,0));
ewSB.Append(ewAr[971]);

						} else { // Without year selection (quarter/month)

ewSB.Append(ewAr[972]);
ewSB.Append(sColFldParm);
ewSB.Append(ewAr[973]);
ewSB.Append(ew_DbGrpSql("y",0));
ewSB.Append(ewAr[974]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[975]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[976]);
ewSB.Append(ew_DbGrpSql("y",0));
ewSB.Append(ewAr[977]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[978]);
ewSB.Append(ew_DbGrpSql(sqltype,0));
ewSB.Append(ewAr[979]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[980]);
ewSB.Append(ew_DbGrpSql("y",0));
ewSB.Append(ewAr[981]);

						}
					} else if (sColFldDateType == "y") { // Year

ewSB.Append(ewAr[982]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[983]);
ewSB.Append(ew_DbGrpSql("y",0));
ewSB.Append(ewAr[984]);

					} else { // Non date column field

ewSB.Append(ewAr[985]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[986]);
ewSB.Append(GetFieldTypeName(sColFldType));
ewSB.Append(ewAr[987]);

					} // End column field
				} else {
					var bIsGroupField = false;
					for (var j = 0; j < nGrps; j++) {
						if (arGrpFlds[j]['FldName'] == gsFldName) {
							bIsGroupField = true;
							break;
						}
					}
					if (bIsGroupField) { // Grouping field

ewSB.Append(ewAr[988]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[989]);

					}
				}
			}
		}
	};

ewSB.Append(ewAr[990]);

	}

ewSB.Append(ewAr[991]);
ewSB.Append(ewAr[992]);

	var arSortFlds = [];
	var nFlds = 0;
	if (TABLE.TblReportType == "crosstab") {

		for (var i = 0; i < nGrps; i++) {
			var sortfld = [];
			sortfld['FldName'] = arGrpFlds[i]['FldName']; // FldName
			sortfld['FldVar'] = arGrpFlds[i]['FldVar']; // FldVar
			arSortFlds[arSortFlds.length] = sortfld;
			nFlds += 1;
		}

	} else {

		for (var i = 0; i < nGrps; i++) {
			var sortfld = [];
			sortfld['FldName'] = arGrpFlds[i]['FldName']; // FldName
			sortfld['FldVar'] = arGrpFlds[i]['FldVar']; // FldVar
			arSortFlds[arSortFlds.length] = sortfld;
			nFlds += 1;
		}
		for (var i = 0; i < nDtls; i++) {
			var sortfld = [];
			sortfld['FldName'] = arDtlFlds[i]['FldName']; // FldName
			sortfld['FldVar'] = arDtlFlds[i]['FldVar']; // FldVar
			arSortFlds[arSortFlds.length] = sortfld;
			nFlds += 1;
		}

	}

ewSB.Append(ewAr[993]);

		// Get default order by
		sDefaultOrderByFlds = SYSTEMFUNCTIONS.OrderByFieldNames();
		sDefaultOrderBy = "";
		if (ew_IsNotEmpty(sDefaultOrderByFlds)) {
			arDefaultOrderByFlds = sDefaultOrderByFlds.split("\r\n");
			for (var i = 0; i < arDefaultOrderByFlds.length; i++) {
				sFldName = arDefaultOrderByFlds[i].trim();
				goFld = goTblFlds.Fields[sFldName];
				sDefaultOrderBy += ew_FieldSqlName(goFld) + " " + goFld.FldOrder + ", ";
			}
			if (ew_IsNotEmpty(sDefaultOrderBy)) sDefaultOrderBy = sDefaultOrderBy.substr(0, sDefaultOrderBy.length-2);
		}
	
ewSB.Append(ewAr[994]);
ewSB.Append(ew_Quote(sDefaultOrderBy));
ewSB.Append(ewAr[995]);
 if (iSortType == 2) { 
ewSB.Append(ewAr[996]);
 } 
ewSB.Append(ewAr[997]);

		for (var i = 0; i < nFlds; i++) {
			sFldParm = arSortFlds[i]['FldVar'].substr(2);
			sFldObj = "this->" + sFldParm;
	
ewSB.Append(ewAr[998]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[999]);

		}
	
ewSB.Append(ewAr[1000]);

		for (var i = 0; i < nFlds; i++) {
			sFldName = arSortFlds[i]['FldName'];
			sFldParm = arSortFlds[i]['FldVar'].substr(2);
			sFldObj = "this->" + sFldParm;
			if (iSortType == 1) { // Single Column Sort
	
ewSB.Append(ewAr[1001]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1002]);
ewSB.Append(sFldName);
ewSB.Append(ewAr[1003]);

			} else if (iSortType == 2) { // Multi Column Sort
	
ewSB.Append(ewAr[1004]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1005]);
ewSB.Append(sFldName);
ewSB.Append(ewAr[1006]);

			}
		}
	
ewSB.Append(ewAr[1007]);

		if (ew_IsNotEmpty(sDefaultOrderBy)) {
	
ewSB.Append(ewAr[1008]);
ewSB.Append(ew_Quote(sDefaultOrderBy));
ewSB.Append(ewAr[1009]);

			for (var i = 0; i < arDefaultOrderByFlds.length; i++) {
				sFldName = arDefaultOrderByFlds[i].trim();
				goFld = goTblFlds.Fields[sFldName];
				sFldVar = goFld.FldVar;
				sFldParm = sFldVar.substr(2);
				sFldObj = "this->" + sFldParm;
				sFldOrderBy = goFld.FldOrder;
	
ewSB.Append(ewAr[1010]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1011]);
ewSB.Append(sFldOrderBy);
ewSB.Append(ewAr[1012]);

			}
	
ewSB.Append(ewAr[1013]);

		}
	
ewSB.Append(ewAr[1014]);
 if (bChartDynamicSort) { 
ewSB.Append(ewAr[1015]);

		for (var i = 0, len = arAllCharts.length; i < len; i++) {
			if (GetChtObj(arAllCharts[i])) {
				if (IsShowChart(goCht) && goCht.ChartSortType == 5) {
	
ewSB.Append(ewAr[1016]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[1017]);

				}
			}
		}
	
ewSB.Append(ewAr[1018]);

		for (var i = 0, len = arAllCharts.length; i < len; i++) {
			if (GetChtObj(arAllCharts[i])) {
				if (IsShowChart(goCht) && goCht.ChartSortType == 5) {
	
ewSB.Append(ewAr[1019]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[1020]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[1021]);

				}
			}
		}
	
ewSB.Append(ewAr[1022]);

		for (var i = 0, len = arAllCharts.length; i < len; i++) {
			if (GetChtObj(arAllCharts[i])) {
				if (IsShowChart(goCht) && goCht.ChartSortType == 5) {
	
ewSB.Append(ewAr[1023]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[1024]);
ewSB.Append(gsChartVar);
ewSB.Append(ewAr[1025]);

				}
			}
		}
	
ewSB.Append(ewAr[1026]);
 } 
ewSB.Append(ewAr[1027]);
ewSB.Append(ewAr[1028]);
ewSB.Append(ewAr[1029]);

	if (bExportEmail) {

ewSB.Append(ewAr[1030]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[1031]);
 } 
ewSB.Append(ewAr[1032]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Email_Sending")) { 
ewSB.Append(ewAr[1033]);
 } else { 
ewSB.Append(ewAr[1034]);
 } 
ewSB.Append(ewAr[1035]);

	};

ewSB.Append(ewAr[1036]);
ewSB.Append(ewAr[1037]);
ewSB.Append(ewAr[1038]);

	if (bPrinterFriendly) {

ewSB.Append(ewAr[1039]);

	};

ewSB.Append(ewAr[1040]);
ewSB.Append(ewAr[1041]);
ewSB.Append(ewAr[1042]);

	if (bExportWord) {

ewSB.Append(ewAr[1043]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[1044]);
 } 
ewSB.Append(ewAr[1045]);

	};

ewSB.Append(ewAr[1046]);
ewSB.Append(ewAr[1047]);
ewSB.Append(ewAr[1048]);

	if (bExportExcel) {

ewSB.Append(ewAr[1049]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[1050]);
 } 
ewSB.Append(ewAr[1051]);

	};

ewSB.Append(ewAr[1052]);
ewSB.Append(ewAr[1053]);
ewSB.Append(ewAr[1054]);
ewSB.Append(sPageSize);
ewSB.Append(ewAr[1055]);
ewSB.Append(sPageOrientation);
ewSB.Append(ewAr[1056]);
ewSB.Append(ewAr[1057]);
ewSB.Append(ewAr[1058]);
 if (CTRL.CtrlID != "custom") { 
ewSB.Append(ewAr[1059]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_Load"));
ewSB.Append(ewAr[1060]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_Unload"));
ewSB.Append(ewAr[1061]);
 } 
ewSB.Append(ewAr[1062]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Message_Showing"));
ewSB.Append(ewAr[1063]);
 if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" && CTRL.CtrlID.toLowerCase() != "custom" || CTRL.CtrlType.toLowerCase() == "other" && CTRL.CtrlID.toLowerCase() != "logout") { 
ewSB.Append(ewAr[1064]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_Render"));
ewSB.Append(ewAr[1065]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_DataRendering"));
ewSB.Append(ewAr[1066]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript(sCtrlType,"Page_DataRendered"));
ewSB.Append(ewAr[1067]);
 } 
ewSB.Append(ewAr[1068]);
ewSB.Append(ewAr[1069]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Form_CustomValidate"));
ewSB.Append(ewAr[1070]);
ewSB.Append(ewAr[1071]);
ewSB.Append(ewAr[1072]);
 if (!PROJ.Cache) { 
ewSB.Append(ewAr[1073]);
 } else { 
ewSB.Append(ewAr[1074]);
 } 
ewSB.Append(ewAr[1075]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1076]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1077]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1078]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1079]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1080]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1081]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1082]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1083]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1084]);

	if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" || CTRL.CtrlType.toLowerCase() == "other" && CTRL.CtrlID.toLowerCase() != "logout") {
		if (SYSTEMFUNCTIONS.ServerScriptExist("Global","Page_Rendering")) {

ewSB.Append(ewAr[1085]);

		}

		if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_Render") && CTRL.CtrlID != "custom") {

ewSB.Append(ewAr[1086]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1087]);

		}
	}

ewSB.Append(ewAr[1088]);
ewSB.Append(ewAr[1089]);
 if (bGenCompatHeader) { 
ewSB.Append(ewAr[1090]);
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("header","compat"));
ewSB.Append(ewAr[1091]);
 } 
ewSB.Append(ewAr[1092]);
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("rptheader",""));
ewSB.Append(ewAr[1093]);
ewSB.Append(ewAr[1094]);
ewSB.Append(sJsExpStart);
ewSB.Append(ewAr[1095]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1096]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1097]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1098]);
ewSB.Append(CTRL.CtrlID);
ewSB.Append(ewAr[1099]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1100]);
 if (SYSTEMFUNCTIONS.ClientScriptExist("Table","Chart_Rendering")) { 
ewSB.Append(ewAr[1101]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1102]);
ew_IndentWrk = " ";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetClientScript("Table","Chart_Rendering"));
ewSB.Append(ewAr[1103]);
 } 
ewSB.Append(ewAr[1104]);
 if (SYSTEMFUNCTIONS.ClientScriptExist("Table","Chart_Rendered")) { 
ewSB.Append(ewAr[1105]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1106]);
ew_IndentWrk = " ";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetClientScript("Table","Chart_Rendered"));
ewSB.Append(ewAr[1107]);
 } 
ewSB.Append(ewAr[1108]);
ewSB.Append(sJsExpEnd);
ewSB.Append(ewAr[1109]);
ewSB.Append(ewAr[1110]);
ewSB.Append(sExpStart);
ewSB.Append(ewAr[1111]);
ewSB.Append(ewAr[1112]);

	if (bReportExtFilter || bShowYearSelection || nSearchFlds > 0) {

ewSB.Append(ewAr[1113]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1114]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1115]);
 if (bReportExtFilter || bShowYearSelection) { 
ewSB.Append(ewAr[1116]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1117]);

		for (var i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {
				if (IsExtendedFilter(goFld) && IsTextFilter(goFld)) {
	
ewSB.Append(ewAr[1118]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.JsValidator());
ewSB.Append(ewAr[1119]);

				}
			}
		};

		if (SYSTEMFUNCTIONS.ClientScriptExist("Table","Form_CustomValidate")) {
	
ewSB.Append(ewAr[1120]);

		}
	
ewSB.Append(ewAr[1121]);
 if (SYSTEMFUNCTIONS.ClientScriptExist("Table","Form_CustomValidate")) { 
ewSB.Append(ewAr[1122]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1123]);
ew_IndentWrk = " ";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetClientScript("Table","Form_CustomValidate"));
ewSB.Append(ewAr[1124]);
 } 
ewSB.Append(ewAr[1125]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1126]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1127]);

	for (var i = 0; i < nFldCount; i++) {
		if (GetFldObj(arFlds[i])) {
			if (IsUseAjax(goFld) || IsAutoSuggest(goFld)) {
				var id = "sv_" + gsFldVar.substr(2);

ewSB.Append(ewAr[1128]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1129]);
ewSB.Append(ew_AddSquareBrackets(id, goFld));
ewSB.Append(ewAr[1130]);
ewSB.Append(SYSTEMFUNCTIONS.SelectionList());
ewSB.Append(ewAr[1131]);

			}
		}
	}

ewSB.Append(ewAr[1132]);
 if (PROJ.GetV("SearchPanelCollapsed") && !TABLE.TblShowBlankListPage) { 
ewSB.Append(ewAr[1133]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1134]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1135]);
 } 
ewSB.Append(ewAr[1136]);
 } 
ewSB.Append(ewAr[1137]);

	};

ewSB.Append(ewAr[1138]);
ewSB.Append(ewAr[1139]);
ewSB.Append(sExpEnd);
ewSB.Append(ewAr[1140]);
ewSB.Append(ewAr[1141]);
ewSB.Append(sCheckClientScriptStart);
ewSB.Append(ewAr[1142]);
ewSB.Append(ewAr[1143]);

	switch (CTRL.CtrlType.toLowerCase()) {
		case "table":
			sCtrlType = "Table"; break;
		case "report":
			sCtrlType = "Table"; break;
		case "other":
			sCtrlType = "Other"; break;
		default:
			sCtrlType = ""; break;
	}

ewSB.Append(ewAr[1144]);
ew_IndentWrk = "";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetClientScript(sCtrlType,"Client Script"));
ewSB.Append(ewAr[1145]);
ewSB.Append(ewAr[1146]);
ewSB.Append(sCheckClientScriptEnd);
ewSB.Append(ewAr[1147]);
ewSB.Append(ewAr[1148]);
ewSB.Append(sChartExpStart);
ewSB.Append(ewAr[1149]);
ewSB.Append(sChartExpEnd);
ewSB.Append(ewAr[1150]);
ewSB.Append(sExpStart);
ewSB.Append(ewAr[1151]);
ewSB.Append(sExpEnd);
ewSB.Append(ewAr[1152]);
ewSB.Append(ewAr[1153]);
ewSB.Append(sBreadcrumbCheckStart);
ewSB.Append(ewAr[1154]);
ewSB.Append(sBreadcrumbCheckEnd);
ewSB.Append(ewAr[1155]);
ewSB.Append(ewAr[1156]);
ewSB.Append(ewAr[1157]);
ewSB.Append(sExpStart);
ewSB.Append(ewAr[1158]);
ewSB.Append(sExpEnd);
ewSB.Append(ewAr[1159]);
ewSB.Append(ewAr[1160]);
ewSB.Append(ewAr[1161]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1162]);
ewSB.Append(ewAr[1163]);
ewSB.Append(ewAr[1164]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1165]);
ewSB.Append(ewAr[1166]);
ewSB.Append(sExpStart);
ewSB.Append(ewAr[1167]);
ewSB.Append(sExpEnd);
ewSB.Append(ewAr[1168]);
ewSB.Append(ewAr[1169]);
	
	if (bReportExtFilter || bShowYearSelection || nSearchFlds > 0) {
		var sSearchPanelClass = PROJ.GetV("SearchPanelCollapsed") ? "" : " in";
		var iColCnt = 0;
		var iRowCnt = 0;

ewSB.Append(ewAr[1170]);
ewSB.Append(sExpStart);
ewSB.Append(ewAr[1171]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1172]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1173]);
ewSB.Append(sSearchPanelClass);
ewSB.Append(ewAr[1174]);
 if (bReportExtFilter || bShowYearSelection) { 
ewSB.Append(ewAr[1175]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1176]);
 if (bShowYearSelection) { 
ewSB.Append(ewAr[1177]);

	iColCnt += 1;
	if (!bReportExtFilter || bAutoPostBack) {
		sPostBack = " onchange=\"ewrForms['" + sFormName + "'].Submit();\"";
	} else {
		sPostBack = "";
	}

ewSB.Append(ewAr[1178]);

		if ((iColCnt-1) % iExtSearchFldPerRow == 0) {
			iRowCnt += 1;
	
ewSB.Append(ewAr[1179]);
ewSB.Append(iRowCnt);
ewSB.Append(ewAr[1180]);
 } 
ewSB.Append(ewAr[1181]);
ewSB.Append(sColDateFldParm);
ewSB.Append(ewAr[1182]);
ewSB.Append(sColDateFldName);
ewSB.Append(ewAr[1183]);
ewSB.Append(sColDateFldName);
ewSB.Append(ewAr[1184]);
ewSB.Append(sColDateFldName);
ewSB.Append(ewAr[1185]);
ewSB.Append(sPostBack);
ewSB.Append(ewAr[1186]);
ewSB.Append(sColDateFldObj);
ewSB.Append(ewAr[1187]);
ewSB.Append(sColDateFldObj);
ewSB.Append(ewAr[1188]);
ewSB.Append(sColDateFldObj);
ewSB.Append(ewAr[1189]);
ewSB.Append(sColDateFldObj);
ewSB.Append(ewAr[1190]);
 if (iColCnt % iExtSearchFldPerRow == 0) { 
ewSB.Append(ewAr[1191]);
 } 
ewSB.Append(ewAr[1192]);
 }; // End show year selection 
ewSB.Append(ewAr[1193]);
 if (bReportExtFilter) { 
ewSB.Append(ewAr[1194]);

	for (var i = 0; i < nFldCount; i++) {
		if (GetFldObj(arFlds[i])) {
			sForLabel = (ew_UseForLabel(goFld) || goFld.FldHtmlTag == "NO") ? " for=\"sv_" + gsFldParm + "\"" : "";
			// Non-text filters
			if (IsExtendedFilter(goFld) && !IsTextFilter(goFld)) {
				iColCnt += 1;
				if (IsDateFilter(goFld)) {
					sDropDownType = "$" + gsFldObj + "->DateFilter";
					sFldDtFormat = goFld.FldDtFormat;
				} else if (ew_GetFieldType(goFld.FldType) == 2) {
					sDropDownType = "\"date\"";
					sFldDtFormat = goFld.FldDtFormat;
				} else if (SYSTEMFUNCTIONS.IsBoolFld()) {
					sDropDownType = "\"boolean\"";
					sFldDtFormat = 0;
				} else {
					sDropDownType = "\"\"";
					sFldDtFormat = 0;
				}
				if (ew_IsEmpty(sFldDtFormat)) sFldDtFormat = 0;
				//if (bAutoPostBack) {
				//	sPostBack = " onchange=\"this.form.submit();\"";
				//} else {
				//	sPostBack = "";
				//}

ewSB.Append(ewAr[1195]);

		if ((iColCnt-1) % iExtSearchFldPerRow == 0) {
			iRowCnt += 1;
	
ewSB.Append(ewAr[1196]);
ewSB.Append(iRowCnt);
ewSB.Append(ewAr[1197]);
 } 
ewSB.Append(ewAr[1198]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1199]);
ewSB.Append(sForLabel);
ewSB.Append(ewAr[1200]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[1201]);
ew_IndentWrk = "";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.FieldSearchLookup(bAutoPostBack));
ewSB.Append(ewAr[1202]);
 if (iColCnt % iExtSearchFldPerRow == 0) { 
ewSB.Append(ewAr[1203]);
 } 
ewSB.Append(ewAr[1204]);

			}; // End non-text filters

			// Extended filters
			if (IsExtendedFilter(goFld) && IsTextFilter(goFld)) {
				iColCnt += 1;
				sFldSrchOpr = goFld.FldSrchOpr;
				sFldSrchOpr2 = goFld.FldSrchOpr2;
				if (sFldSrchOpr == "BETWEEN") sFldSrchOpr2 = "";
				IsUserSelect = (goFld.FldSrchOpr == "USER SELECT" && ew_GetFieldType(goFld.FldType) != 4);
				sInitStyle = "";
				if (IsUserSelect && ew_IsEmpty(sFldSrchOpr2)) sInitStyle = " style=\"display: none\"";

ewSB.Append(ewAr[1205]);

		if ((iColCnt-1) % iExtSearchFldPerRow == 0) {
			iRowCnt += 1;
	
ewSB.Append(ewAr[1206]);
ewSB.Append(iRowCnt);
ewSB.Append(ewAr[1207]);
 } 
ewSB.Append(ewAr[1208]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1209]);
ewSB.Append(sForLabel);
ewSB.Append(ewAr[1210]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[1211]);
ewSB.Append(SYSTEMFUNCTIONS.FieldOperator());
ewSB.Append(ewAr[1212]);
ewSB.Append(SYSTEMFUNCTIONS.FieldSearch());
ewSB.Append(ewAr[1213]);
 if (ew_IsNotEmpty(sFldSrchOpr2)) { 
ewSB.Append(ewAr[1214]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1215]);
ewSB.Append(sInitStyle);
ewSB.Append(ewAr[1216]);
ewSB.Append(SYSTEMFUNCTIONS.FieldSearchCondition());
ewSB.Append(ewAr[1217]);
 } 
ewSB.Append(ewAr[1218]);
 if (sFldSrchOpr == "BETWEEN" || IsUserSelect) { 
ewSB.Append(ewAr[1219]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1220]);
ewSB.Append(sInitStyle);
ewSB.Append(ewAr[1221]);
ewSB.Append("<?php echo $ReportLanguage->Phrase(\"AND\") ?>");
ewSB.Append(ewAr[1222]);
 } 
ewSB.Append(ewAr[1223]);
 if (ew_IsNotEmpty(sFldSrchOpr2)) { 
ewSB.Append(ewAr[1224]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[1225]);
ewSB.Append(sInitStyle);
ewSB.Append(ewAr[1226]);
ewSB.Append(SYSTEMFUNCTIONS.FieldOperator2());
ewSB.Append(ewAr[1227]);
 } 
ewSB.Append(ewAr[1228]);
 if (ew_IsNotEmpty(sFldSrchOpr2) || sFldSrchOpr == "BETWEEN" || IsUserSelect) { 
ewSB.Append(ewAr[1229]);
 if (ew_IsEmpty(sFldSrchOpr2)) { 
ewSB.Append(ewAr[1230]);
ewSB.Append(gsFldParm);
 } 
ewSB.Append(ewAr[1231]);
ewSB.Append(sInitStyle);
ewSB.Append(ewAr[1232]);
ewSB.Append(SYSTEMFUNCTIONS.FieldSearch2());
ewSB.Append(ewAr[1233]);
 } 
ewSB.Append(ewAr[1234]);
 if (iColCnt % iExtSearchFldPerRow == 0) { 
ewSB.Append(ewAr[1235]);
 } 
ewSB.Append(ewAr[1236]);

			}; // End extended filter
		}
	}; // End for

ewSB.Append(ewAr[1237]);
 if (iColCnt % iExtSearchFldPerRow != 0) { 
ewSB.Append(ewAr[1238]);
 } 
ewSB.Append(ewAr[1239]);
 }; // End report extended filter 
ewSB.Append(ewAr[1240]);
 if (bReportExtFilter && !bAutoPostBack) { 
ewSB.Append(ewAr[1241]);
ewSB.Append("<?php echo $ReportLanguage->Phrase(\"Search\") ?>");
ewSB.Append(ewAr[1242]);
ewSB.Append("<?php echo $ReportLanguage->Phrase(\"Reset\") ?>");
ewSB.Append(ewAr[1243]);
 } 
ewSB.Append(ewAr[1244]);
 } 
ewSB.Append(ewAr[1245]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1246]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1247]);
ewSB.Append(sExpEnd);
ewSB.Append(ewAr[1248]);

	};
	if (bReportExtFilter || nSearchFlds > 0) {

ewSB.Append(ewAr[1249]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1250]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1251]);

	};

ewSB.Append(ewAr[1252]);
ewSB.Append(ewAr[1253]);
 if (bShowReport) { 
ewSB.Append(ewAr[1254]);
 if (bTopPageLink) { 
ewSB.Append(ewAr[1255]);
ewSB.Append(sExpStart);
ewSB.Append(ewAr[1256]);
ewSB.Append(ewAr[1257]);

	if (TABLE.TblType != "REPORT") {
		sItem = "<?php echo $ReportLanguage->Phrase(\"Record\") ?>";
		sItemsPerPage = "<?php echo $ReportLanguage->Phrase(\"RecordsPerPage\") ?>";
	} else {
		sItem = "<?php echo $ReportLanguage->Phrase(\"Group\") ?>";
		sItemsPerPage = "<?php echo $ReportLanguage->Phrase(\"GroupsPerPage\") ?>";
	}
	sImageFolder = ew_FolderPath("_images") + "/";
	iAnonymous = TABLE.TblAnonymous;
	bAnonymous = ((iAnonymous & 8) == 8);

	switch (iPagerStyle) {
		case 1: // Pager Style 1

ewSB.Append(ewAr[1258]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1259]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1260]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1261]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1262]);
ewSB.Append("<?php echo $ReportLanguage->Phrase(\"PagerFirst\") ?>");
ewSB.Append(ewAr[1263]);
ewSB.Append("<?php echo $ReportLanguage->Phrase(\"PagerPrevious\") ?>");
ewSB.Append(ewAr[1264]);
ewSB.Append("<?php echo $ReportLanguage->Phrase(\"PagerNext\") ?>");
ewSB.Append(ewAr[1265]);
ewSB.Append("<?php echo $ReportLanguage->Phrase(\"PagerLast\") ?>");
ewSB.Append(ewAr[1266]);
ewSB.Append("<?php echo $ReportLanguage->Phrase(\"Record\") ?>");
ewSB.Append(ewAr[1267]);
ewSB.Append("<?php echo $ReportLanguage->Phrase(\"To\") ?>");
ewSB.Append(ewAr[1268]);
ewSB.Append("<?php echo $ReportLanguage->Phrase(\"Of\") ?>");
ewSB.Append(ewAr[1269]);

			break;
		case 2: // Pager Style 2

ewSB.Append(ewAr[1270]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1271]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1272]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1273]);
ewSB.Append("<?php echo $ReportLanguage->Phrase(\"Page\") ?>");
ewSB.Append(ewAr[1274]);
ewSB.Append("<?php echo $ReportLanguage->Phrase(\"of\") ?>");
ewSB.Append(ewAr[1275]);
ewSB.Append("<?php echo $ReportLanguage->Phrase(\"Record\") ?>");
ewSB.Append(ewAr[1276]);
ewSB.Append("<?php echo $ReportLanguage->Phrase(\"To\") ?>");
ewSB.Append(ewAr[1277]);
ewSB.Append("<?php echo $ReportLanguage->Phrase(\"Of\") ?>");
ewSB.Append(ewAr[1278]);

		break;
	}

ewSB.Append(ewAr[1279]);

	if (ew_IsNotEmpty(sGrpPerPageList)) {
		arrGrpPerPage = sGrpPerPageList.split(",");

ewSB.Append(ewAr[1280]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1281]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[1282]);

		for (var i = 0; i < arrGrpPerPage.length; i++) {
			thisDisplayGrps = arrGrpPerPage[i];
			if (parseInt(thisDisplayGrps) > 0) {
				thisValue = parseInt(thisDisplayGrps);
	
ewSB.Append(ewAr[1283]);
ewSB.Append(thisDisplayGrps);
ewSB.Append(ewAr[1284]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1285]);
ewSB.Append(thisValue);
ewSB.Append(ewAr[1286]);
ewSB.Append(thisDisplayGrps);
ewSB.Append(ewAr[1287]);

			} else {
	
ewSB.Append(ewAr[1288]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1289]);
ewSB.Append("<?php echo $ReportLanguage->Phrase(\"AllRecords\") ?>");
ewSB.Append(ewAr[1290]);

			}
		}
	
ewSB.Append(ewAr[1291]);

	}

ewSB.Append(ewAr[1292]);
ewSB.Append(ewAr[1293]);
ewSB.Append(sExpEnd);
ewSB.Append(ewAr[1294]);
 } 
ewSB.Append(ewAr[1295]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[1296]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[1297]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1298]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1299]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1300]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1301]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1302]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1303]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1304]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1305]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1306]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1307]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1308]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1309]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1310]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1311]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1312]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1313]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1314]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1315]);

	for (var i = 0; i < nDtls; i++) {
		sFldName = arDtlFlds[i]['FldName'];
		sFldObj = arDtlFlds[i]['FldObj'];
		sFldVar = arDtlFlds[i]['FldVar'];
		sFldParm = sFldVar.substr(2);
		GetFldObj(sFldName);
		sTDStyle = FieldTD_Header(goFld);
		sClassId = gsTblVar + "_" + sFldParm;
		sJsSort = " class=\"ewTableHeaderBtn ewPointer " + sClassId + "\" onclick=\"ewr_Sort(event,'<?php echo $" + gsTblVar + "->SortUrl($" + sFldObj + ") ?>'," + iSortType + ");\"";

ewSB.Append(ewAr[1316]);
ewSB.Append(sFldParm);
ewSB.Append(ewAr[1317]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[1318]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1319]);
ewSB.Append(sClassId);
ewSB.Append(ewAr[1320]);
ewSB.Append(sTDStyle);
ewSB.Append(ewAr[1321]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1322]);
ewSB.Append(sJsSort);
ewSB.Append(sTDStyle);
ewSB.Append(ewAr[1323]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1324]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1325]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1326]);

	}

ewSB.Append(ewAr[1327]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1328]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1329]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1330]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[1331]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[1332]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1333]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[1334]);

	for (var i = 0; i < nDtls; i++) {
		sFldName = arDtlFlds[i]['FldName'];
		sFldObj = arDtlFlds[i]['FldObj'];
		GetFldObj(sFldName);

ewSB.Append(ewAr[1335]);
ewSB.Append(sFldObj);
ewSB.Append(ewAr[1336]);
ewSB.Append(SYSTEMFUNCTIONS.FieldView());
ewSB.Append(ewAr[1337]);

	}

ewSB.Append(ewAr[1338]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1339]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1340]);
 if (bBottomPageLink) { 
ewSB.Append(ewAr[1341]);
 if (bTopPageLink) { 
ewSB.Append(ewAr[1342]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1343]);
 } 
ewSB.Append(ewAr[1344]);
ewSB.Append(sExpStart);
ewSB.Append(ewAr[1345]);
ewSB.Append(ewAr[1346]);

	if (TABLE.TblType != "REPORT") {
		sItem = "<?php echo $ReportLanguage->Phrase(\"Record\") ?>";
		sItemsPerPage = "<?php echo $ReportLanguage->Phrase(\"RecordsPerPage\") ?>";
	} else {
		sItem = "<?php echo $ReportLanguage->Phrase(\"Group\") ?>";
		sItemsPerPage = "<?php echo $ReportLanguage->Phrase(\"GroupsPerPage\") ?>";
	}
	sImageFolder = ew_FolderPath("_images") + "/";
	iAnonymous = TABLE.TblAnonymous;
	bAnonymous = ((iAnonymous & 8) == 8);

	switch (iPagerStyle) {
		case 1: // Pager Style 1

ewSB.Append(ewAr[1347]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1348]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1349]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1350]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1351]);
ewSB.Append("<?php echo $ReportLanguage->Phrase(\"PagerFirst\") ?>");
ewSB.Append(ewAr[1352]);
ewSB.Append("<?php echo $ReportLanguage->Phrase(\"PagerPrevious\") ?>");
ewSB.Append(ewAr[1353]);
ewSB.Append("<?php echo $ReportLanguage->Phrase(\"PagerNext\") ?>");
ewSB.Append(ewAr[1354]);
ewSB.Append("<?php echo $ReportLanguage->Phrase(\"PagerLast\") ?>");
ewSB.Append(ewAr[1355]);
ewSB.Append("<?php echo $ReportLanguage->Phrase(\"Record\") ?>");
ewSB.Append(ewAr[1356]);
ewSB.Append("<?php echo $ReportLanguage->Phrase(\"To\") ?>");
ewSB.Append(ewAr[1357]);
ewSB.Append("<?php echo $ReportLanguage->Phrase(\"Of\") ?>");
ewSB.Append(ewAr[1358]);

			break;
		case 2: // Pager Style 2

ewSB.Append(ewAr[1359]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1360]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1361]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1362]);
ewSB.Append("<?php echo $ReportLanguage->Phrase(\"Page\") ?>");
ewSB.Append(ewAr[1363]);
ewSB.Append("<?php echo $ReportLanguage->Phrase(\"of\") ?>");
ewSB.Append(ewAr[1364]);
ewSB.Append("<?php echo $ReportLanguage->Phrase(\"Record\") ?>");
ewSB.Append(ewAr[1365]);
ewSB.Append("<?php echo $ReportLanguage->Phrase(\"To\") ?>");
ewSB.Append(ewAr[1366]);
ewSB.Append("<?php echo $ReportLanguage->Phrase(\"Of\") ?>");
ewSB.Append(ewAr[1367]);

		break;
	}

ewSB.Append(ewAr[1368]);

	if (ew_IsNotEmpty(sGrpPerPageList)) {
		arrGrpPerPage = sGrpPerPageList.split(",");

ewSB.Append(ewAr[1369]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1370]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[1371]);

		for (var i = 0; i < arrGrpPerPage.length; i++) {
			thisDisplayGrps = arrGrpPerPage[i];
			if (parseInt(thisDisplayGrps) > 0) {
				thisValue = parseInt(thisDisplayGrps);
	
ewSB.Append(ewAr[1372]);
ewSB.Append(thisDisplayGrps);
ewSB.Append(ewAr[1373]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1374]);
ewSB.Append(thisValue);
ewSB.Append(ewAr[1375]);
ewSB.Append(thisDisplayGrps);
ewSB.Append(ewAr[1376]);

			} else {
	
ewSB.Append(ewAr[1377]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1378]);
ewSB.Append("<?php echo $ReportLanguage->Phrase(\"AllRecords\") ?>");
ewSB.Append(ewAr[1379]);

			}
		}
	
ewSB.Append(ewAr[1380]);

	}

ewSB.Append(ewAr[1381]);
ewSB.Append(ewAr[1382]);
ewSB.Append(sExpEnd);
ewSB.Append(ewAr[1383]);
 if (bTopPageLink) { 
ewSB.Append(ewAr[1384]);
 } 
ewSB.Append(ewAr[1385]);
 } 
ewSB.Append(ewAr[1386]);
 } // End show report 
ewSB.Append(ewAr[1387]);
ewSB.Append(sExpStart);
ewSB.Append(ewAr[1388]);
ewSB.Append(sExpEnd);
ewSB.Append(ewAr[1389]);
ewSB.Append(sChartExpStart);
ewSB.Append(ewAr[1390]);
ewSB.Append(ewAr[1391]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[1392]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1393]);
ewSB.Append(iChartWidth);
ewSB.Append(ewAr[1394]);
ewSB.Append(iChartHeight);
ewSB.Append(ewAr[1395]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1396]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1397]);
ewSB.Append(ewAr[1398]);
ewSB.Append(sChartExpEnd);
ewSB.Append(ewAr[1399]);
ewSB.Append(sExpStart);
ewSB.Append(ewAr[1400]);
ewSB.Append(sExpEnd);
ewSB.Append(ewAr[1401]);
ewSB.Append(ewAr[1402]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1403]);
ewSB.Append(ewAr[1404]);
ewSB.Append(ewAr[1405]);
ewSB.Append(sCheckClientScriptStart);
ewSB.Append(ewAr[1406]);
ewSB.Append(ewAr[1407]);
ew_IndentWrk = "";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetClientScript(sCtrlType,"Startup Script"));
ewSB.Append(ewAr[1408]);
ewSB.Append(ewAr[1409]);
ewSB.Append(sCheckClientScriptEnd);
ewSB.Append(ewAr[1410]);
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("rptfooter",""));
ewSB.Append(ewAr[1411]);
ewSB.Append(ewAr[1412]);
 if (bGenCompatHeader) { 
ewSB.Append(ewAr[1413]);
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("footer","compat"));
ewSB.Append(ewAr[1414]);
 } 
ewSB.Append(ewAr[1415]);
ewSB.Append(ewAr[1416]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1417]);
ewSB.Append(gsPageObj);
ewSB.Append(ewAr[1418]);

return ewSB.ToString();
 } catch(e) {
  throw e;
 }
}
