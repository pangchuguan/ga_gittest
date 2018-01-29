$PBExportHeader$ga_svntest.sra
$PBExportComments$Generated Application Object
forward
global type ga_svntest from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type ga_svntest from application
string appname = "ga_svntest"
end type
global ga_svntest ga_svntest

on ga_svntest.create
appname="ga_svntest"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on ga_svntest.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on

event open;open ( w_test )
end event

