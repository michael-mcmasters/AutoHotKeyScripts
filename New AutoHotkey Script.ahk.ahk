#InstallKeybdHook
#InstallMouseHook
#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.




; # Windows Key
; ^ Control
; ! Alt
; + Shift


; ::btw::
; Send, by the way
; return

; ^j::
; MsgBox, Wow!
; MsgBox, There are
; Run, notepad.exe
; WinActivate, Untitled - Notepad
; WinWaitActive, Untitled - Notepad
; Send, 7 lines{!}{Enter}
; SendInput, inside the CTRL{+}J hotkey.
; return

; Numpad0 & Numpad1::
; MsgBox, You pressed Numpad1 while holding down Numpad0.
; return

; XButton1::
; MsgBox, Mouse Button 1.
; return





; ^!+End::
; MsgBox, You pressed 0
; return

; ^+!F1::
; MsgBox, You pressed 1
; return

; ^+!F2::
; MsgBox, You pressed 2
; return

; ^+!F3::
; MsgBox, You pressed 3
; return

; ^+!F4::
; MsgBox, You pressed 4
; return

; ^+!F5::
; MsgBox, You pressed 5
; return

; +F6::
; 	Send, {Alt Down}
;   Send, {LButton down}
; 	KeyWait, LShift
;   KeyWait, F6
; 	Send, {Alt Up}
;   Send, {LButton up}
; Return

; ^+!F7::
; MsgBox, You pressed 7
; return

; ^+!F8::
; MsgBox, You pressed 8
; return

; ^+!F9::
; MsgBox, You pressed 9
; return

; ^+!F10::
; MsgBox, You pressed 10
; return

; ^+!F11::
; MsgBox, You pressed 11
; return

; ^+!F12::
; MsgBox, You pressed 12
; return