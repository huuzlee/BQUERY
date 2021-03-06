$PBExportHeader$connectionpb.sru
$PBExportComments$Generated Web service object
forward
global type connectionpb from nonvisualobject
end type
end forward

global type connectionpb from nonvisualobject
end type
global connectionpb connectionpb

type variables
TRANSACTION TXO ;
end variables

forward prototypes
public function boolean open ()
public function boolean close ()
public function boolean committransaction ()
public function boolean rollbacktransaction ()
public function string initialise ()
end prototypes

public function boolean open ();
CONNECT USING TXO ;
return true;
end function

public function boolean close ();
DISCONNECT USING TXO ;
return true;
end function

public function boolean committransaction ();
COMMIT USING TXO ;
return true;
end function

public function boolean rollbacktransaction ();
ROLLBACK USING TXO ;
return true;
end function

public function string initialise ();TXO = CREATE TRANSACTION
return "Hello";
end function

on connectionpb.create
call super::create
TriggerEvent( this, "constructor" )
end on

on connectionpb.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

