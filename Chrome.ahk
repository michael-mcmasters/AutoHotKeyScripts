#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.



; # Windows Key
; ^ Control
; ! Alt
; + Shift


; 7
#IfWinActive, ahk_exe chrome.exe
^F19::
Send, j
return

; 9
#IfWinActive, ahk_exe chrome.exe
^F21::
Send, l
return


