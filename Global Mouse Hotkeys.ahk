#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.



; The hotkeys that should run if none of the selected programs are open.
; This script should be enabled after all other scripts are enabled.
; This way if a hotkey in one of those scripts activates, the same hotkey here will not.



; *** CTRL + F13 - F24 Keys ***
; _____________________________

^F13::
Send, ^w
Return

^F14::
Send, ^+{tab}
return

^F15::
Send, ^{tab}
return




^F16::
Send, #{Tab}
return

^F17::
Send, {Enter}
return

^F18::
Send, ^{Home}
return




; ^F19::
; MsgBox, You pressed 7
; return

^F20::
Send, {Enter}
return

; ^F21::
; MsgBox, You pressed 9
; return




; ^F22::
; MsgBox, You pressed 10
; return

; ^F23::
; MsgBox, You pressed 11
; return

; ^F24::
; MsgBox, You pressed 12
; return





; *** CTRL + Shift + F13 - F24 Keys ***
; _____________________________________

; #+f13::
; return

^+f14::
Send, !{Left}
return

^+f15::
Send, !{Right}
return



; ^+f16::
; return

; ^+f17::
; return

^+f18::
Send, ^r
return



; ^+f19::
; return

; ^+f20::
; return

; ^+f21::
; return



; ^+f22::
; return

^+f23::
Send, #-
return

^+f24::
Send, #=
return
