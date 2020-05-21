#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.




; *** Ctrl + F13 - F24 Keys ***
; ___________________________

; #IfWinActive, ahk_exe GTA5.exe
; ^F13::
; Return

; #IfWinActive, ahk_exe GTA5.exe
; ^F14::
; return

; #IfWinActive, ahk_exe GTA5.exe
; ^F15::
; return




; #IfWinActive, ahk_exe GTA5.exe
; ^F16::
; MsgBox, You pressed 4
; return


; #IfWinActive, ahk_exe GTA5.exe
; ^F17::
; return


#IfWinActive, ahk_exe GTA5.exe
^F18::
Send, {Tab Down}
KeyWait, LControl
KeyWait, F18
Send, {Tab Up}
return

; +F6::
; 	Send, {Alt Down}
;   Send, {LButton down}
; 	KeyWait, LShift
;   KeyWait, F6
; 	Send, {Alt Up}
;   Send, {LButton up}
; Return





#IfWinActive, ahk_exe GTA5.exe
^F19::
Send, z
return


; #IfWinActive, ahk_exe GTA5.exe
; ^F20::
; return


; #IfWinActive, ahk_exe GTA5.exe
; ^F21::
; return





#IfWinActive, ahk_exe GTA5.exe
^F24::
Send, x
return


; #IfWinActive, ahk_exe GTA5.exe
; ^F23::
; return


#IfWinActive, ahk_exe GTA5.exe
; ^F24::
; return





; *** Alt + Shift + F1 - F12 Keys ***
; ___________________________________


; #IfWinActive, ahk_exe GTA5.exe
; ^+F13::
; return


; #IfWinActive, ahk_exe GTA5.exe
; ^+F14::
; return


; #IfWinActive, ahk_exe GTA5.exe
; ^+F15::
; return




; #IfWinActive, ahk_exe GTA5.exe
; ^+F16::
; return


; #IfWinActive, ahk_exe GTA5.exe
; ^+F17::
; return


; #IfWinActive, ahk_exe GTA5.exe
; ^+F18::
; return




#IfWinActive, ahk_exe GTA5.exe
^+F19::
Send, {Left}
return


#IfWinActive, ahk_exe GTA5.exe
^+F20::
Send, m
return


#IfWinActive, ahk_exe GTA5.exe
^+F21::
Send, {Right}
return




; #IfWinActive, ahk_exe GTA5.exe
; ^+F22::
; return


; #IfWinActive, ahk_exe GTA5.exe
; ^+F23::
; return


; #IfWinActive, ahk_exe GTA5.exe
; ^+F24::
; return