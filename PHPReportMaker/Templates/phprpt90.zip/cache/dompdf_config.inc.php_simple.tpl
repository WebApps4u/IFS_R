function ewExdompdf_config_inc_php() {
 try {
var ewAr = new Array();
var ewSB = new StringBuilder();
ew_SetLocale();
ew_LoadCurrent();
ewAr[1] = ""+"\r\n"+"<?php"+"\r\n"+"/**"+"\r\n"+" * @package dompdf"+"\r\n"+" * @link    http://dompdf.github.com/"+"\r\n"+" * @author  Benj Carson <benjcarson@digitaljunkies.ca>"+"\r\n"+" * @author  Helmut Tischer <htischer@weihenstephan.org>"+"\r\n"+" * @author  Fabien Ménager <fabien.menager@gmail.com>"+"\r\n"+" * @autho   Brian Sweeney <eclecticgeek@gmail.com>"+"\r\n"+" * @license http://www.gnu.org/copyleft/lesser.html GNU Lesser General Public License"+"\r\n"+" */"+"\r\n"+""+"\r\n"+"if ( class_exists( 'DOMPDF' , false ) ) { return; }"+"\r\n"+""+"\r\n"+"PHP_VERSION >= 5.0 or die(\"DOMPDF requires PHP 5.0+\");"+"\r\n"+""+"\r\n"+"/**"+"\r\n"+" * The root of your DOMPDF installation"+"\r\n"+" */"+"\r\n"+"define(\"DOMPDF_DIR\", str_replace(DIRECTORY_SEPARATOR, '/', realpath(dirname(__FILE__))));"+"\r\n"+""+"\r\n"+"/**"+"\r\n"+" * The location of the DOMPDF include directory"+"\r\n"+" */"+"\r\n"+"define(\"DOMPDF_INC_DIR\", DOMPDF_DIR . \"/include\");"+"\r\n"+""+"\r\n"+"/**"+"\r\n"+" * The location of the DOMPDF lib directory"+"\r\n"+" */"+"\r\n"+"define(\"DOMPDF_LIB_DIR\", DOMPDF_DIR . \"/lib\");"+"\r\n"+""+"\r\n"+"/**"+"\r\n"+" * Some installations don't have $_SERVER['DOCUMENT_ROOT']"+"\r\n"+" * http://fyneworks.blogspot.com/2007/08/php-documentroot-in-iis-windows-servers.html"+"\r\n"+" */"+"\r\n"+"if( !isset($_SERVER['DOCUMENT_ROOT']) ) {"+"\r\n"+"  $path = \"\";"+"\r\n"+"  "+"\r\n"+"  if ( isset($_SERVER['SCRIPT_FILENAME']) )"+"\r\n"+"    $path = $_SERVER['SCRIPT_FILENAME'];"+"\r\n"+"  elseif ( isset($_SERVER['PATH_TRANSLATED']) )"+"\r\n"+"    $path = str_replace('\\\\\\\\', '\\\\', $_SERVER['PATH_TRANSLATED']);"+"\r\n"+"    "+"\r\n"+"  $_SERVER['DOCUMENT_ROOT'] = str_replace( '\\\\', '/', substr($path, 0, 0-strlen($_SERVER['PHP_SELF'])));"+"\r\n"+"}"+"\r\n"+""+"\r\n"+"/** Include the custom config file if it exists */"+"\r\n"+"if ( file_exists(DOMPDF_DIR . \"/dompdf_config.custom.inc.php\") ){"+"\r\n"+"  require_once(DOMPDF_DIR . \"/dompdf_config.custom.inc.php\");"+"\r\n"+"}"+"\r\n"+""+"\r\n"+"//FIXME: Some function definitions rely on the constants defined by DOMPDF. However, might this location prove problematic?"+"\r\n"+"require_once(DOMPDF_INC_DIR . \"/functions.inc.php\");"+"\r\n"+""+"\r\n"+"/**"+"\r\n"+" * Username and password used by the configuration utility in www/"+"\r\n"+" */"+"\r\n"+"def(\"DOMPDF_ADMIN_USERNAME\", \"user\");"+"\r\n"+"def(\"DOMPDF_ADMIN_PASSWORD\", \"password\");"+"\r\n"+""+"\r\n"+"/**"+"\r\n"+" * The location of the DOMPDF font directory"+"\r\n"+" *"+"\r\n"+" * The location of the directory where DOMPDF will store fonts and font metrics"+"\r\n"+" * Note: This directory must exist and be writable by the webserver process."+"\r\n"+" * *Please note the trailing slash.*"+"\r\n"+" *"+"\r\n"+" * Notes regarding fonts:"+"\r\n"+" * Additional .afm font metrics can be added by executing load_font.php from command line."+"\r\n"+" *"+"\r\n"+" * Only the original \"Base 14 fonts\" are present on all pdf viewers. Additional fonts must"+"\r\n"+" * be embedded in the pdf file or the PDF may not display correctly. This can significantly"+"\r\n"+" * increase file size unless font subsetting is enabled. Before embedding a font please"+"\r\n"+" * review your rights under the font license."+"\r\n"+" *"+"\r\n"+" * Any font specification in the source HTML is translated to the closest font available"+"\r\n"+" * in the font directory."+"\r\n"+" *"+"\r\n"+" * The pdf standard \"Base 14 fonts\" are:"+"\r\n"+" * Courier, Courier-Bold, Courier-BoldOblique, Courier-Oblique,"+"\r\n"+" * Helvetica, Helvetica-Bold, Helvetica-BoldOblique, Helvetica-Oblique,"+"\r\n"+" * Times-Roman, Times-Bold, Times-BoldItalic, Times-Italic,"+"\r\n"+" * Symbol, ZapfDingbats."+"\r\n"+" */"+"\r\n"+"def(\"DOMPDF_FONT_DIR\", DOMPDF_DIR . \"/lib/fonts/\");"+"\r\n"+""+"\r\n"+"/**"+"\r\n"+" * The location of the DOMPDF font cache directory"+"\r\n"+" *"+"\r\n"+" * This directory contains the cached font metrics for the fonts used by DOMPDF."+"\r\n"+" * This directory can be the same as DOMPDF_FONT_DIR"+"\r\n"+" * "+"\r\n"+" * Note: This directory must exist and be writable by the webserver process."+"\r\n"+" */"+"\r\n"+"def(\"DOMPDF_FONT_CACHE\", DOMPDF_FONT_DIR);"+"\r\n"+""+"\r\n"+"/**"+"\r\n"+" * The location of a temporary directory."+"\r\n"+" *"+"\r\n"+" * The directory specified must be writeable by the webserver process."+"\r\n"+" * The temporary directory is required to download remote images and when"+"\r\n"+" * using the PFDLib back end."+"\r\n"+" */"+"\r\n"+"def(\"DOMPDF_TEMP_DIR\", sys_get_temp_dir());"+"\r\n"+""+"\r\n"+"/**"+"\r\n"+" * ==== IMPORTANT ===="+"\r\n"+" *"+"\r\n"+" * dompdf's \"chroot\": Prevents dompdf from accessing system files or other"+"\r\n"+" * files on the webserver.  All local files opened by dompdf must be in a"+"\r\n"+" * subdirectory of this directory.  DO NOT set it to '/' since this could"+"\r\n"+" * allow an attacker to use dompdf to read any files on the server.  This"+"\r\n"+" * should be an absolute path."+"\r\n"+" * This is only checked on command line call by dompdf.php, but not by"+"\r\n"+" * direct class use like:"+"\r\n"+" * $dompdf = new DOMPDF();	$dompdf->load_html($htmldata); $dompdf->render(); $pdfdata = $dompdf->output();"+"\r\n"+" */"+"\r\n"+"def(\"DOMPDF_CHROOT\", realpath(DOMPDF_DIR));"+"\r\n"+""+"\r\n"+"/**"+"\r\n"+" * Whether to use Unicode fonts or not."+"\r\n"+" *"+"\r\n"+" * When set to true the PDF backend must be set to \"CPDF\" and fonts must be"+"\r\n"+" * loaded via load_font.php."+"\r\n"+" *"+"\r\n"+" * When enabled, dompdf can support all Unicode glyphs. Any glyphs used in a"+"\r\n"+" * document must be present in your fonts, however."+"\r\n"+" */"+"\r\n"+"def(\"DOMPDF_UNICODE_ENABLED\", true);"+"\r\n"+""+"\r\n"+"/**"+"\r\n"+" * Whether to enable font subsetting or not."+"\r\n"+" */"+"\r\n"+"def(\"DOMPDF_ENABLE_FONTSUBSETTING\", false);"+"\r\n"+""+"\r\n"+"/**"+"\r\n"+" * The PDF rendering backend to use"+"\r\n"+" *"+"\r\n"+" * Valid settings are 'PDFLib', 'CPDF' (the bundled R&OS PDF class), 'GD' and"+"\r\n"+" * 'auto'. 'auto' will look for PDFLib and use it if found, or if not it will"+"\r\n"+" * fall back on CPDF. 'GD' renders PDFs to graphic files. {@link"+"\r\n"+" * Canvas_Factory} ultimately determines which rendering class to instantiate"+"\r\n"+" * based on this setting."+"\r\n"+" *"+"\r\n"+" * Both PDFLib & CPDF rendering backends provide sufficient rendering"+"\r\n"+" * capabilities for dompdf, however additional features (e.g. object,"+"\r\n"+" * image and font support, etc.) differ between backends.  Please see"+"\r\n"+" * {@link PDFLib_Adapter} for more information on the PDFLib backend"+"\r\n"+" * and {@link CPDF_Adapter} and lib/class.pdf.php for more information"+"\r\n"+" * on CPDF. Also see the documentation for each backend at the links"+"\r\n"+" * below."+"\r\n"+" *"+"\r\n"+" * The GD rendering backend is a little different than PDFLib and"+"\r\n"+" * CPDF. Several features of CPDF and PDFLib are not supported or do"+"\r\n"+" * not make any sense when creating image files.  For example,"+"\r\n"+" * multiple pages are not supported, nor are PDF 'objects'.  Have a"+"\r\n"+" * look at {@link GD_Adapter} for more information.  GD support is"+"\r\n"+" * experimental, so use it at your own risk."+"\r\n"+" *"+"\r\n"+" * @link http://www.pdflib.com"+"\r\n"+" * @link http://www.ros.co.nz/pdf"+"\r\n"+" * @link http://www.php.net/image"+"\r\n"+" */"+"\r\n"+"//def(\"DOMPDF_PDF_BACKEND\", \"CPDF\"); //***"+"\r\n"+"def(\"DOMPDF_PDF_BACKEND\", \"";
ewAr[2] = "\");"+"\r\n"+"/**"+"\r\n"+" * PDFlib license key"+"\r\n"+" *"+"\r\n"+" * If you are using a licensed, commercial version of PDFlib, specify"+"\r\n"+" * your license key here.  If you are using PDFlib-Lite or are evaluating"+"\r\n"+" * the commercial version of PDFlib, comment out this setting."+"\r\n"+" *"+"\r\n"+" * @link http://www.pdflib.com"+"\r\n"+" *"+"\r\n"+" * If pdflib present in web server and auto or selected explicitely above,"+"\r\n"+" * a real license code must exist!"+"\r\n"+" */"+"\r\n"+"//def(\"DOMPDF_PDFLIB_LICENSE\", \"your license key here\");"+"\r\n"+""+"\r\n"+"/**"+"\r\n"+" * html target media view which should be rendered into pdf."+"\r\n"+" * List of types and parsing rules for future extensions:"+"\r\n"+" * http://www.w3.org/TR/REC-html40/types.html"+"\r\n"+" *   screen, tty, tv, projection, handheld, print, braille, aural, all"+"\r\n"+" * Note: aural is deprecated in CSS 2.1 because it is replaced by speech in CSS 3."+"\r\n"+" * Note, even though the generated pdf file is intended for print output,"+"\r\n"+" * the desired content might be different (e.g. screen or projection view of html file)."+"\r\n"+" * Therefore allow specification of content here."+"\r\n"+" */"+"\r\n"+"def(\"DOMPDF_DEFAULT_MEDIA_TYPE\", \"screen\");"+"\r\n"+""+"\r\n"+"/**"+"\r\n"+" * The default paper size."+"\r\n"+" *"+"\r\n"+" * North America standard is \"letter\"; other countries generally \"a4\""+"\r\n"+" *"+"\r\n"+" * @see CPDF_Adapter::PAPER_SIZES for valid sizes"+"\r\n"+" */"+"\r\n"+"def(\"DOMPDF_DEFAULT_PAPER_SIZE\", \"letter\");"+"\r\n"+""+"\r\n"+"/**"+"\r\n"+" * The default font family"+"\r\n"+" *"+"\r\n"+" * Used if no suitable fonts can be found. This must exist in the font folder."+"\r\n"+" * @var string"+"\r\n"+" */"+"\r\n"+"def(\"DOMPDF_DEFAULT_FONT\", \"serif\");"+"\r\n"+""+"\r\n"+"/**"+"\r\n"+" * Image DPI setting"+"\r\n"+" *"+"\r\n"+" * This setting determines the default DPI setting for images and fonts.  The"+"\r\n"+" * DPI may be overridden for inline images by explictly setting the"+"\r\n"+" * image's width & height style attributes (i.e. if the image's native"+"\r\n"+" * width is 600 pixels and you specify the image's width as 72 points,"+"\r\n"+" * the image will have a DPI of 600 in the rendered PDF.  The DPI of"+"\r\n"+" * background images can not be overridden and is controlled entirely"+"\r\n"+" * via this parameter."+"\r\n"+" *"+"\r\n"+" * For the purposes of DOMPDF, pixels per inch (PPI) = dots per inch (DPI)."+"\r\n"+" * If a size in html is given as px (or without unit as image size),"+"\r\n"+" * this tells the corresponding size in pt at 72 DPI."+"\r\n"+" * This adjusts the relative sizes to be similar to the rendering of the"+"\r\n"+" * html page in a reference browser."+"\r\n"+" *"+"\r\n"+" * In pdf, always 1 pt = 1/72 inch"+"\r\n"+" *"+"\r\n"+" * Rendering resolution of various browsers in px per inch:"+"\r\n"+" * Windows Firefox and Internet Explorer:"+"\r\n"+" *   SystemControl->Display properties->FontResolution: Default:96, largefonts:120, custom:?"+"\r\n"+" * Linux Firefox:"+"\r\n"+" *   about:config *resolution: Default:96"+"\r\n"+" *   (xorg screen dimension in mm and Desktop font dpi settings are ignored)"+"\r\n"+" *"+"\r\n"+" * Take care about extra font/image zoom factor of browser."+"\r\n"+" *"+"\r\n"+" * In images, <img> size in pixel attribute, img css style, are overriding"+"\r\n"+" * the real image dimension in px for rendering."+"\r\n"+" *"+"\r\n"+" * @var int"+"\r\n"+" */"+"\r\n"+"def(\"DOMPDF_DPI\", 96);"+"\r\n"+""+"\r\n"+"/**"+"\r\n"+" * Enable inline PHP"+"\r\n"+" *"+"\r\n"+" * If this setting is set to true then DOMPDF will automatically evaluate"+"\r\n"+" * inline PHP contained within <script type=\"text/php\"> ... </script> tags."+"\r\n"+" *"+"\r\n"+" * Enabling this for documents you do not trust (e.g. arbitrary remote html"+"\r\n"+" * pages) is a security risk.  Set this option to false if you wish to process"+"\r\n"+" * untrusted documents."+"\r\n"+" *"+"\r\n"+" * @var bool"+"\r\n"+" */"+"\r\n"+"def(\"DOMPDF_ENABLE_PHP\", false);"+"\r\n"+""+"\r\n"+"/**"+"\r\n"+" * Enable inline Javascript"+"\r\n"+" *"+"\r\n"+" * If this setting is set to true then DOMPDF will automatically insert"+"\r\n"+" * JavaScript code contained within <script type=\"text/javascript\"> ... </script> tags."+"\r\n"+" *"+"\r\n"+" * @var bool"+"\r\n"+" */"+"\r\n"+"def(\"DOMPDF_ENABLE_JAVASCRIPT\", true);"+"\r\n"+""+"\r\n"+"/**"+"\r\n"+" * Enable remote file access"+"\r\n"+" *"+"\r\n"+" * If this setting is set to true, DOMPDF will access remote sites for"+"\r\n"+" * images and CSS files as required."+"\r\n"+" * This is required for part of test case www/test/image_variants.html through www/examples.php"+"\r\n"+" *"+"\r\n"+" * Attention!"+"\r\n"+" * This can be a security risk, in particular in combination with DOMPDF_ENABLE_PHP and"+"\r\n"+" * allowing remote access to dompdf.php or on allowing remote html code to be passed to"+"\r\n"+" * $dompdf = new DOMPDF(); $dompdf->load_html(...);"+"\r\n"+" * This allows anonymous users to download legally doubtful internet content which on"+"\r\n"+" * tracing back appears to being downloaded by your server, or allows malicious php code"+"\r\n"+" * in remote html pages to be executed by your server with your account privileges."+"\r\n"+" *"+"\r\n"+" * @var bool"+"\r\n"+" */"+"\r\n"+"def(\"DOMPDF_ENABLE_REMOTE\", false);"+"\r\n"+""+"\r\n"+"/**"+"\r\n"+" * The debug output log"+"\r\n"+" * @var string"+"\r\n"+" */"+"\r\n"+"def(\"DOMPDF_LOG_OUTPUT_FILE\", DOMPDF_FONT_DIR.\"log.htm\");"+"\r\n"+""+"\r\n"+"/**"+"\r\n"+" * A ratio applied to the fonts height to be more like browsers' line height"+"\r\n"+" */"+"\r\n"+"def(\"DOMPDF_FONT_HEIGHT_RATIO\", 1.1);"+"\r\n"+""+"\r\n"+"/**"+"\r\n"+" * Enable CSS float"+"\r\n"+" *"+"\r\n"+" * Allows people to disabled CSS float support"+"\r\n"+" * @var bool"+"\r\n"+" */"+"\r\n"+"def(\"DOMPDF_ENABLE_CSS_FLOAT\", false);"+"\r\n"+""+"\r\n"+"/**"+"\r\n"+" * Enable the built in DOMPDF autoloader"+"\r\n"+" *"+"\r\n"+" * @var bool"+"\r\n"+" */"+"\r\n"+"def(\"DOMPDF_ENABLE_AUTOLOAD\", true);"+"\r\n"+""+"\r\n"+"/**"+"\r\n"+" * Prepend the DOMPDF autoload function to the spl_autoload stack"+"\r\n"+" *"+"\r\n"+" * @var bool"+"\r\n"+" */"+"\r\n"+"def(\"DOMPDF_AUTOLOAD_PREPEND\", false);"+"\r\n"+""+"\r\n"+"/**"+"\r\n"+" * Use the more-than-experimental HTML5 Lib parser"+"\r\n"+" */"+"\r\n"+"def(\"DOMPDF_ENABLE_HTML5PARSER\", false);"+"\r\n"+"require_once(DOMPDF_LIB_DIR . \"/html5lib/Parser.php\");"+"\r\n"+""+"\r\n"+"// ### End of user-configurable options ###"+"\r\n"+""+"\r\n"+"/**"+"\r\n"+" * Load autoloader"+"\r\n"+" */"+"\r\n"+"if (DOMPDF_ENABLE_AUTOLOAD) {"+"\r\n"+"  require_once(DOMPDF_INC_DIR . \"/autoload.inc.php\");"+"\r\n"+"//***  require_once(DOMPDF_LIB_DIR . \"/php-font-lib/classes/Font.php\");"+"\r\n"+"}"+"\r\n"+""+"\r\n"+"/**"+"\r\n"+" * Ensure that PHP is working with text internally using UTF8 character encoding."+"\r\n"+" */"+"\r\n"+"mb_internal_encoding('UTF-8');"+"\r\n"+""+"\r\n"+"/**"+"\r\n"+" * Global array of warnings generated by DomDocument parser and"+"\r\n"+" * stylesheet class"+"\r\n"+" *"+"\r\n"+" * @var array"+"\r\n"+" */"+"\r\n"+"global $_dompdf_warnings;"+"\r\n"+"$_dompdf_warnings = array();"+"\r\n"+""+"\r\n"+"/**"+"\r\n"+" * If true, $_dompdf_warnings is dumped on script termination when using"+"\r\n"+" * dompdf/dompdf.php or after rendering when using the DOMPDF class."+"\r\n"+" * When using the class, setting this value to true will prevent you from"+"\r\n"+" * streaming the PDF."+"\r\n"+" *"+"\r\n"+" * @var bool"+"\r\n"+" */"+"\r\n"+"global $_dompdf_show_warnings;"+"\r\n"+"$_dompdf_show_warnings = false;"+"\r\n"+""+"\r\n"+"/**"+"\r\n"+" * If true, the entire tree is dumped to stdout in dompdf.cls.php."+"\r\n"+" * Setting this value to true will prevent you from streaming the PDF."+"\r\n"+" *"+"\r\n"+" * @var bool"+"\r\n"+" */"+"\r\n"+"global $_dompdf_debug;"+"\r\n"+"$_dompdf_debug = false;"+"\r\n"+""+"\r\n"+"/**"+"\r\n"+" * Array of enabled debug message types"+"\r\n"+" *"+"\r\n"+" * @var array"+"\r\n"+" */"+"\r\n"+"global $_DOMPDF_DEBUG_TYPES;"+"\r\n"+"$_DOMPDF_DEBUG_TYPES = array(); //array(\"page-break\" => 1);"+"\r\n"+""+"\r\n"+"/* Optionally enable different classes of debug output before the pdf content."+"\r\n"+" * Visible if displaying pdf as text,"+"\r\n"+" * E.g. on repeated display of same pdf in browser when pdf is not taken out of"+"\r\n"+" * the browser cache and the premature output prevents setting of the mime type."+"\r\n"+" */"+"\r\n"+"def('DEBUGPNG', false);"+"\r\n"+"def('DEBUGKEEPTEMP', false);"+"\r\n"+"def('DEBUGCSS', false);"+"\r\n"+""+"\r\n"+"/* Layout debugging. Will display rectangles around different block levels."+"\r\n"+" * Visible in the PDF itself."+"\r\n"+" */"+"\r\n"+"def('DEBUG_LAYOUT', false);"+"\r\n"+"def('DEBUG_LAYOUT_LINES', true);"+"\r\n"+"def('DEBUG_LAYOUT_BLOCKS', true);"+"\r\n"+"def('DEBUG_LAYOUT_INLINE', true);"+"\r\n"+"def('DEBUG_LAYOUT_PADDINGBOX', true);"+"\r\n"+"";

ewSB.Append(ewAr[1]);
ewSB.Append(PdfBackend());
ewSB.Append(ewAr[2]);

return ewSB.ToString();
 } catch(e) {
  throw e;
 }
}
