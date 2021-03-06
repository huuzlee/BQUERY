$PBExportHeader$querypb.sru
$PBExportComments$Generated Web service object
forward
global type querypb from nonvisualobject
end type
end forward

global type querypb from nonvisualobject
end type
global querypb querypb

type variables

TRANSACTION TXO ;

Datastore DS ;
end variables

forward prototypes
public function string initialise ()
public function any  getconnection (any txo)
public function boolean setconnection (any ptxo)
public function long ClearValues ( string column )
public function long ClearValues ( integer column )
public function long CreateDW( string syntax , string errorbuffer )
public function string CreateError ( )
public function long CreateFrom ( ResultSet rssource )
public function long DBCancel ( )
public function long DeletedCount ( )
public function long DeleteRow ( long row )
public function string DescribeDW ( string propertylist )
public function long Filter ( )
public function long FilteredCount ( )
public function long Find ( string expression, long start, long ending)
public function long FindGroupChange ( long row, integer level )
public function long FindNext ( )
public function long FindRequired ( DWBuffer dwbuffer, long row,integer colnbr, string colname, boolean updateonly )
public function long FindRequiredColumn ( )
public function string FindRequiredColumnName ( )
public function long FindRequiredRow ( )
public function long GenerateResultSet (REF ResultSet rsdest  ,dwBuffer dwbuffer  )
public function any GetBorderStyle ( integer column )
public function any GetBorderStyle ( string column )
public function long GetChanges ( REF blob changeblob  )
public function string GetChangesBlob ( )
public function long GetChild (string name, REF DataWindowChild dwchildvariable )
public function string GetFormat ( string column )
public function string GetFormat ( integer column )
public function long GetFullState ( blob dwasblob )
public function string GetFullStateBlob ( )
public function any GetItem (long row, long column )
public function any GetItem (long row, string column )
public function datetime GetItemDate ( long row, string column, DWBuffer dwbuffer , boolean originalvalue  )
public function datetime GetItemDate ( long row, integer column, DWBuffer dwbuffer, boolean originalvalue  )
public function datetime GetItemDateTime ( long row, string column, DWBuffer dwbuffer , boolean originalvalue  )
public function datetime GetItemDateTime (  long row, integer column, DWBuffer dwbuffer, boolean originalvalue  )
public function datetime GetItemTime ( long row, string column, DWBuffer dwbuffer , boolean originalvalue  )
public function datetime GetItemTime (  long row, integer column, DWBuffer dwbuffer, boolean originalvalue  )
public function decimal GetItemDecimal ( long row, integer column, DWBuffer dwbuffer, boolean originalvalue  )
public function decimal GetItemDecimal ( long row, string column, DWBuffer dwbuffer, boolean originalvalue  )
public function string GetItemFormattedString ( long row, integer column, DWBuffer dwbuffer, boolean originalvalue  )
public function string GetItemFormattedString ( long row, string column, DWBuffer dwbuffer, boolean originalvalue  )
public function double GetItemNumber ( long row, string column, DWBuffer dwbuffer, boolean originalvalue  )
public function double GetItemNumber ( long row, integer column , DWBuffer dwbuffer, boolean originalvalue  )
public function any GetItemStatus ( long row, integer column, DWBuffer dwbuffer )
public function any GetItemStatus ( long row, string column, DWBuffer dwbuffer )
public function string GetItemString ( long row, integer column, DWBuffer dwbuffer, boolean originalvalue  )
public function string GetItemString ( long row, string column, DWBuffer dwbuffer, boolean originalvalue  )
public function string GetItemUnformattedString ( long row, integer column , DWBuffer dwbuffer, boolean originalvalue  )
public function string GetItemUnformattedString ( long row, string column , DWBuffer dwbuffer, boolean originalvalue  )
public function long GetNextModified (long row, DWBuffer dwbuffer )
public function long GetRow ( )
public function long GetRowFromRowId (long rowid , DWBuffer buffer  )
public function long GetRowIdFromRow (long rownumber , DWBuffer buffer )
public function string GetSQLSelect ( )
public function long GetTrans ( transaction transaction )
public function string GetValidate ( string column )
public function string GetValidate ( integer column )
public function string GetValue ( string column, integer index )
public function string GetValue ( integer column, integer index )
public function long GroupCalc ( )
public function long ImportFile (any importtype, string filename ,long startrow , long endrow , long startcolumn , long endcolumn , long dwstartcolumn    )
public function long ImportString (any importtype, string string ,long startrow , long endrow,long startcolumn , long endcolumn , long dwstartcolumn  )
public function long InsertDocument ( string filename, boolean clearflag, any filetype)
public function long InsertRow ( long row )
public function long ModifiedCount ( )
public function string Modify ( string modstring )
public function long Print (  boolean canceldialog , boolean showprintdialog  )
public function long PrintCancel ( )
public function long ReselectRow ( long row )
public function long Reset ( )
public function long ResetUpdate ( )
public function long RowCount ( )
public function long RowsCopyDW ( long startrow, long endrow, DWBuffer copybuffer, datawindow targetdw, long beforerow, DWBuffer targetbuffer)
public function long RowsCopyDS ( long startrow, long endrow, DWBuffer copybuffer, datastore targetdw, long beforerow, DWBuffer targetbuffer)
public function long RowsCopyCDW ( long startrow, long endrow, DWBuffer copybuffer, datawindowchild targetdw, long beforerow, DWBuffer targetbuffer)
public function long RowsDiscard (long startrow, long endrow, DWBuffer buffer )
public function long RowsMoveDW ( long startrow, long endrow, DWBuffer movebuffer, datawindow targetdw, long beforerow, DWBuffer targetbuffer )
public function long RowsMoveDS ( long startrow, long endrow, DWBuffer movebuffer, datastore targetdw, long beforerow,DWBuffer targetbuffer )
public function long RowsMoveDWC ( long startrow, long endrow,DWBuffer movebuffer, datawindowchild targetdw,long beforerow, DWBuffer targetbuffer )
public function long Retrieve (  any args[] )
public function long SaveAs (  string filename, saveastype saveastype,boolean colheading  , encoding encoding  )
public function long SaveAsAscii ( string filename , string separatorcharacter ,string quotecharacter , string lineending , boolean retainnewlinechar)
public function long SaveAsFormattedText ( string filename , string encoding , string separatorcharacter ,string quotecharacter , string lineending , boolean retainnewlinechar  )
public function long SetBorderStyle ( integer column, border borderstyle )
public function long SetBorderStyle ( string column, border borderstyle )
public function long SetChanges ( blob changeblob , dwConflictResolution resolution  )
public function long SetDetailHeight ( long startrow, long endrow , long height )
public function long SetFilter ( string format )
public function long SetFormat ( string column, string format )
public function long SetFormat ( integer column, string format )
public function long SetFullState ( blob dwasblob )
public function long SetItem ( long row, integer column, any value )
public function long SetItem ( long row, string column, any value )
public function long SetItemStatus ( long row, integer column, dwbuffer dwbuffer, dwitemstatus status )
public function long SetItemStatus ( long row, string column, dwbuffer dwbuffer, dwitemstatus status )
public function long SetPosition ( string controlname, string band , boolean bringtofront )
public function long SetSort ( string format )
public function long SetSQLPreview ( string sqlsyntax )
public function long SetSQLSelect ( string statement )
public function long SetTabOrder ( integer column, integer tabnumber )
public function long SetTabOrder ( string column, integer tabnumber )
public function long SetTransObject ( transaction transaction )
public function long SetValidate ( string column, string rule )
public function long SetValidate ( integer column, string rule )
public function long SetValue ( string column, integer index, string value )
public function long SetValue ( integer column, integer index, string value )
public function long SetWSObject ( wsconnection wsobject )
public function long ShareData ( datawindow dwsecondary )
public function long ShareData ( datastore dwsecondary )
public function long ShareData ( datawindowchild dwsecondary )
public function long ShareDataOff ( )
public function long ShowHeadFoot ( boolean editheadfoot, boolean headerfooter )
public function long Sort ( )
public function long Update (  boolean accept , boolean resetflag  )

end prototypes

public function string initialise ();
TXO = CREATE TRANSACTION
return "Hello";
end function

public function any  getconnection (any txo);
return TXO ;
end function

public function boolean setconnection (any ptxo);
TXO = ptxo ;
DS.SetTransObject( ptxo ) ;
return true ;
end function

public function long ClearValues ( string column );
return 1 ;
end function

public function long ClearValues ( integer column );
return 1 ;
end function

public function long CreateDW( string syntax , ref string errorbuffer );
return 1 ;
end function

public function string CreateError ( );
return "Hello";
end function

public function long CreateFrom ( ResultSet rssource );
return 1 ;
end function

public function long DBCancel ( );
return 1 ;
end function

public function long DeletedCount ( );
return 1 ;
end function

public function long DeleteRow ( long row );
return 1 ;
end function

public function string DescribeDW ( string propertylist );
return "Hello" ;
end function

public function long Filter ( );
return 1 ;
end function

public function long FilteredCount ( );
return 1 ;
end function

public function long Find ( string expression, long start, long ending );
return 1 ;
end function

public function long FindGroupChange ( long row, integer level );
return 1 ;
end function

public function long FindNext ( );
return 1 ;
end function

public function long FindRequired ( DWBuffer dwbuffer, long row,integer colnbr, string colname, boolean updateonly );
return 1 ;
end function

public function long FindRequiredColumn ( );
return 1 ;
end function

public function string FindRequiredColumnName ( );
return "www" ;
end function

public function long FindRequiredRow ( );
return 1 ;
end function

public function long GenerateResultSet (REF ResultSet rsdest  ,dwBuffer dwbuffer  );
return 1 ;
end function

public function any GetBorderStyle ( integer column );
long border ;
return border ;
end function

public function any GetBorderStyle ( string column );
long border ;
return border ;
end function

public function long GetChanges ( REF blob changeblob  );
return 1 ;
end function

public function string GetChangesBlob ( );
return "Hello";
end function

public function long GetChild (string name, REF DataWindowChild dwchildvariable );
return 1 ;
end function

public function string GetFormat ( string column );
return "Hello";
end function

public function string GetFormat ( integer column );
return "Hello";
end function

public function long GetFullState ( blob dwasblob );
return 1 ;
end function

public function string GetFullStateBlob ( );
return "w" ;
end function

public function any GetItem (long row, long  column );
return 1 ;
end function

public function any GetItem (long row, string column );
return 1 ;
end function

public function datetime GetItemDate ( long row, string column, DWBuffer dwbuffer , boolean originalvalue  );
datetime test ;
return test  ;
end function

public function datetime GetItemDate ( long row, integer column, DWBuffer dwbuffer, boolean originalvalue  );
datetime test ;
return test  ;
end function

public function datetime GetItemDateTime ( long row, string column, DWBuffer dwbuffer , boolean originalvalue  );
datetime test ;
return test  ;
end function

public function datetime GetItemDateTime (  long row, integer column, DWBuffer dwbuffer, boolean originalvalue  );
datetime test ;
return test  ;
end function

public function datetime GetItemTime ( long row, string column, DWBuffer dwbuffer , boolean originalvalue  );
datetime test ;
return test  ;
end function

public function datetime GetItemTime (  long row, integer column, DWBuffer dwbuffer, boolean originalvalue  );
datetime test ;
return test  ;
end function

public function decimal GetItemDecimal ( long row, integer column, DWBuffer dwbuffer, boolean originalvalue  );
return 1 ;
end function

public function decimal GetItemDecimal ( long row, string column, DWBuffer dwbuffer, boolean originalvalue  );
return 1 ;
end function

public function string GetItemFormattedString ( long row, integer column, DWBuffer dwbuffer, boolean originalvalue  );
return "ww" ;
end function

public function string GetItemFormattedString ( long row, string column, DWBuffer dwbuffer, boolean originalvalue  );
return "ww" ;
end function

public function double GetItemNumber ( long row, string column, DWBuffer dwbuffer, boolean originalvalue  );
long dd = 1 ;
return dd;
end function

public function double GetItemNumber ( long row, integer column , DWBuffer dwbuffer, boolean originalvalue  );
long dd = 1 ;
return dd;
end function

public function any GetItemStatus ( long row, integer column, DWBuffer dwbuffer );
long dd = 1 ;
return dd;
end function

public function any GetItemStatus ( long row, string column, DWBuffer dwbuffer );
long dd = 1 ;
return dd;
end function

public function string GetItemString ( long row, integer column, DWBuffer dwbuffer, boolean originalvalue  );
return "ww" ;
end function

public function string GetItemString ( long row, string column, DWBuffer dwbuffer, boolean originalvalue  );
return "ww" ;
end function

public function string GetItemUnformattedString ( long row, integer column , DWBuffer dwbuffer, boolean originalvalue  );
return "ww" ;
end function

public function string GetItemUnformattedString ( long row, string column , DWBuffer dwbuffer, boolean originalvalue  );
return "ww" ;
end function

public function long GetNextModified (long row, DWBuffer dwbuffer );
return 1 ;
end function

public function long GetRow ( );
return 1 ;
end function

public function long GetRowFromRowId (long rowid , DWBuffer buffer  );
return 1 ;
end function

public function long GetRowIdFromRow (long rownumber , DWBuffer buffer );
return 1 ;
end function

public function string GetSQLSelect ( );
return "ww" ;
end function

public function long GetTrans ( transaction transaction );
return 1 ;
end function

public function string GetValidate ( string column );
return "ww" ;
end function

public function string GetValidate ( integer column );
return "ww" ;
end function

public function string GetValue ( string column, integer index );
return "ww" ;
end function

public function string GetValue ( integer column, integer index );
return "ww" ;
end function

public function long GroupCalc ( );
return 1 ;
end function

public function long ImportFile ( any importtype, string filename ,long startrow , long endrow , long startcolumn , long endcolumn , long dwstartcolumn    );
return 1 ;
end function

function long ImportString ( any importtype, string string ,long startrow , long endrow,long startcolumn , long endcolumn , long dwstartcolumn  );
return 1 ;
end function

public function long InsertDocument ( string filename, boolean clearflag, any filetype);
return 1 ;
end function

public function long InsertRow ( long row );
return 1 ;
end function

public function long ModifiedCount ( );
return 1 ;
end function

public function string Modify ( string modstring );
return "Hello";
end function

public function long Print (  boolean canceldialog , boolean showprintdialog  );
return 1 ;
end function

public function long PrintCancel ( );
return 1 ;
end function

public function long ReselectRow ( long row );
return 1 ;
end function

public function long ResetUpdate ( );
return 1 ;
end function

public function long RowCount ( );
return 1 ;
end function

public function long RowsCopyDW ( long startrow, long endrow, DWBuffer copybuffer, datawindow targetdw, long beforerow, DWBuffer targetbuffer);
return 1 ;
end function

public function long RowsCopyDS ( long startrow, long endrow, DWBuffer copybuffer, datastore targetdw, long beforerow, DWBuffer targetbuffer);
return 1 ;
end function

public function long RowsCopyCDW ( long startrow, long endrow, DWBuffer copybuffer, datawindowchild targetdw, long beforerow, DWBuffer targetbuffer);
return 1 ;
end function

public function long RowsDiscard (long startrow, long endrow, DWBuffer buffer );
return 1 ;
end function

public function long RowsMoveDW ( long startrow, long endrow, DWBuffer movebuffer, datawindow targetdw, long beforerow, DWBuffer targetbuffer );
return 1 ;
end function

public function long RowsMoveDS ( long startrow, long endrow, DWBuffer movebuffer, datastore targetdw, long beforerow,DWBuffer targetbuffer );
return 1 ;
end function

public function long Retrieve (  any args[] );
return 1 ;
end function

public function long SaveAs (  string filename, saveastype saveastype,boolean colheading  , encoding encoding  );
return 1 ;
end function

public function long SaveAsAscii ( string filename , string separatorcharacter ,string quotecharacter , string lineending , boolean retainnewlinechar);
return 1 ;
end function

public function long SaveAsFormattedText ( string filename , string encoding , string separatorcharacter ,string quotecharacter , string lineending , boolean retainnewlinechar  );
return 1 ;
end function

public function long SetBorderStyle ( integer column, border borderstyle );
return 1 ;
end function

public function long SetBorderStyle ( string column, border borderstyle );
return 1 ;
end function

public function long SetChanges ( blob changeblob , dwConflictResolution resolution  );
return 1 ;
end function

public function long SetDetailHeight ( long startrow, long endrow , long height );
return 1 ;
end function

public function long SetFilter ( string format );
return 1 ;
end function

public function long SetFormat ( string column, string format );
return 1 ;
end function

public function long SetFormat ( integer column, string format );
return 1 ;
end function

public function long SetFullState ( blob dwasblob );
return 1 ;
end function

public function long SetItem ( long row, integer column, any value );
return 1 ;
end function

public function long SetItem ( long row, string column, any value );
return 1 ;
end function

public function long SetItemStatus ( long row, integer column, dwbuffer dwbuffer, dwitemstatus status );
return 1 ;
end function

public function long SetItemStatus ( long row, string column, dwbuffer dwbuffer, dwitemstatus status );
return 1 ;
end function

public function long SetPosition ( string controlname, string band , boolean bringtofront );
return 1 ;
end function

public function long SetSort ( string format );
return 1 ;
end function

public function long SetSQLPreview ( string sqlsyntax );
return 1 ;
end function

public function long SetSQLSelect ( string statement );
return 1 ;
end function

public function long SetTabOrder ( integer column, integer tabnumber );
return 1 ;
end function

public function long SetTabOrder ( string column, integer tabnumber );
return 1 ;
end function

public function long SetTransObject ( transaction transaction );
return 1 ;
end function

public function long SetValidate ( string column, string rule );
return 1 ;
end function

public function long SetValidate ( integer column, string rule );
return 1 ;
end function

public function long SetValue ( string column, integer index, string value );
return 1 ;
end function

public function long SetValue ( integer column, integer index, string value );
return 1 ;
end function

public function long SetWSObject ( wsconnection wsobject );
return 1 ;
end function

public function long ShareData ( datawindow dwsecondary );
return 1 ;
end function

public function long ShareData ( datastore dwsecondary );
return 1 ;
end function

public function long ShareData ( datawindowchild dwsecondary );
return 1 ;
end function

public function long ShareDataOff ( );
return 1 ;
end function

public function long ShowHeadFoot ( boolean editheadfoot, boolean headerfooter );
return 1 ;
end function

public function long Sort ( );
return 1 ;
end function

public function long Update (  boolean accept , boolean resetflag  );
return 1 ;
end function

on querypb.create
call super::create
TriggerEvent( this, "constructor" )
end on

on querypb.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

event constructor;
DS = Create Datastore  ;
end event

event destructor;
DESTROY DS   ;
end event

