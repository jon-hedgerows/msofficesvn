Attribute VB_Name = "Common"
'------------------- Copy & paste from here to the Common object of add-in file --------------------
' $Rev$
' Copyright (C) 2005 Osamu OKANO <osamu@dkiroku.com>
'     All rights reserved.
'     This is free software with ABSOLUTELY NO WARRANTY.
'
' You can redistribute it and/or modify it under the terms of
' the GNU General Public License version 2.
'
' :$Date::                           $
' :Author:        Koki Yamamoto <kokiya@gmail.com>
' :Module Name:   Common
' :Description:   Common module through office application software.
'                 This module needs "Microsoft ActiveX Data Objects 2.5 Library"

Option Explicit

' Shortcut key setting values in ini file.
Public Const gIniSectNameShortcutKey As String = "ShortcutKey"
Public Const gIniKeyNameShortcutKeyOnOff As String = "ShortcutKeyOnOff"
Public Const gIniKeyNameRegistered As String = "Registered"
' Turn off the shortcut key
Public Const gIniValShortcutKeyOff As Long = 0
' Turn on the shortcut key
Public Const gIniValShortcutKeyOn As Long = 1
' Not registered yet
Public Const gIniValNotRegistered As Long = 0
' Already registered
Public Const gIniValRegistered As Long = 1


