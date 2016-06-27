<!--##session file_script##-->
<?php
ewr_Header(FALSE);
$file = new crfile;
$file->Page_Main();

//
// Page class for file viewer
//
class crfile {

	// Page ID
	var $PageID = "file";

	// Project ID
	var $ProjectID = "<!--##=PROJ.ProjID##-->";

	// Page object name
	var $PageObjName = "file";

	// Page name
	function PageName() {
		return ewr_CurrentPage();
	}

	// Page URL
	function PageUrl() {
		return ewr_CurrentPage() . "?";
	}
	
	// Main
	// - Uncomment ** for database connectivity / Page_Loading / Page_Unloaded server event
	function Page_Main() {
		//**global $conn;

		$GLOBALS["Page"] = &$this;
		//**$conn = ewr_Connect();

		// Get fn / table name parameters
		$key = EWR_RANDOM_KEY . session_id();
		$fn = (@$_GET["fn"] <> "") ? ewr_StripSlashes($_GET["fn"]) : "";
		if ($fn <> "" && EWR_ENCRYPT_FILE_PATH)
			$fn = ewr_Decrypt($fn, $key);
		$table = (@$_GET["t"] <> "") ? ewr_StripSlashes($_GET["t"]) : "";
		if ($table <> "" && EWR_ENCRYPT_FILE_PATH)
			$table = ewr_Decrypt($table, $key);

	<!--## if (bSecurityEnabled) { ##-->
		// Security
		$Security = new crAdvancedSecurity();
		if (!$Security->IsLoggedIn()) $Security->AutoLogin();
		<!--## if (bUserLevel) { ##-->
		$Security->TablePermission_Loading();
		$Security->LoadCurrentUserLevel(CurrentProjectID() . $table);
		$Security->TablePermission_Loaded();
		if (!$Security->CanList()) exit(); // No permission
		<!--## } else { ##-->
		if (!$Security->IsLoggedIn()) exit(); // No permission
		<!--## } ##-->
	<!--## } ##-->

	<!--## if (SYSTEMFUNCTIONS.ServerScriptExist("Global","Page_Loading")) { ##-->
		// Global Page Loading event (in userfn*.php)
		//**Page_Loading();
	<!--## } ##-->

		// Get resize parameters
		$resize = (@$_GET["resize"] <> "");
		$width = (@$_GET["width"] <> "") ? $_GET["width"] : 0;
		$height = (@$_GET["height"] <> "") ? $_GET["height"] : 0;
		if (@$_GET["width"] == "" && @$_GET["height"] == "") {
			$width = EWR_THUMBNAIL_DEFAULT_WIDTH;
			$height = EWR_THUMBNAIL_DEFAULT_HEIGHT;
		}

		// Resize image from physical file
		if ($fn <> "") {

			$fn = str_replace("\0", "", $fn);
			$info = pathinfo($fn);
			$fn = ewr_PathCombine(ewr_AppRoot(), $info["dirname"], TRUE) . $info["basename"];
			if (file_exists($fn) || @fopen($fn, "rb") !== FALSE) { // Allow remote file
				if (ob_get_length())
					ob_end_clean();
				$pathinfo = pathinfo($fn);
				$ext = strtolower(@$pathinfo["extension"]);
				$ct = ewr_ContentType("", $fn);
				if ($ct <> "")
					header("Content-type: " . $ct);
				if (in_array($ext, explode(",", EWR_IMAGE_ALLOWED_FILE_EXT))) {
					$size = @getimagesize($fn);
					if ($size)
						header("Content-type: {$size['mime']}");
					if ($width > 0 || $height > 0)
						echo ewr_ResizeFileToBinary($fn, $width, $height);
					else
						echo file_get_contents($fn);
				} elseif (in_array($ext, explode(",", EWR_DOWNLOAD_ALLOWED_FILE_EXT))) {
					echo file_get_contents($fn);
				}
			}

		}

	<!--## if (SYSTEMFUNCTIONS.ServerScriptExist("Global","Page_Unloaded")) { ##-->
		// Global Page Unloaded event (in userfn*.php)
		//**Page_Unloaded();
	<!--## } ##-->

		 // Close connection
		//**ewr_CloseConn();

	}

}
?>
<!--##/session##-->