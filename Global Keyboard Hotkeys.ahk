#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; Startup Directory: C:\Users\jmcma\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup

; # Windows Key
; ^ Control
; ! Alt
; + Shift

; Down::
; Send, a
; return




; Switch Tab Left
!+o::
Send, ^{PgDn}
return

!+u::
Send, ^{PgUp}
return







; Cursor Arrow Controls
!k::
Send, {Up}
return

!h::
Send, {Left}
return

!j::
Send, {Down}
return

!l::
Send, {Right}
return

; Simulate VIM commands when in insert mode (by holding alt)
!.::
Send, ^{Right}
return

!m::
Send, ^{Left}
return

!w::
Send, ^{Right}
Send, {Right}
return

!e::
Send, ^{Right}
return

!b::
Send, ^{Left}
return

!$::
Send, {End}
return

!0::
Send, {Home}
return




; Exit Vim with Alt + i
!i::
Send, jk
return

; Exit Vim on Save
; Note! Commenting out because it was interferring with Format On Save.
; (~ means ^s will run its normal command (save) before doing macro.)
; ~^s::
; Send {Escape}
; return

; Exit Vim on save all
; ~^!s::
; Send {Escape}
; return

; Exit Vim with Escape
CapsLock::
Send, {Escape}
return

; Alt + Caps Lock to toggle caps lock on/off
~!CapsLock::
SetCapsLockState, % (t:=!t) ?  "On" :  "Off"
return













; All VIM <C-?> Commands have been changed to ctrl + window + shift + ?.
; AHK calls the given command.
; To see VIM commands in VSCode, go to keyboard shortcuts and search for "extension.vim_ctrl"

; Window + u
#a::
Send ^#+a
return

#b::
Send ^#+/ ; This is <C-b> but ctrl+shift+window+b was glitching when trying to put this as its hotkey in VSCode. So using / instead.
return

#c::
Send ^#+c
return

#d::
Send ^#+d
return

#e::
Send ^#+e
return

#f::
Send ^#+f
return

#g::
Send ^#+g
return

#h::
Send ^#+h
return

#i::
Send ^#+i
return

#j::
Send ^#+j
return

#k::
Send ^#+k
return

#m::
Send ^#+m
return

#n::
Send ^#+n
return

#o::
Send ^#+o
return

#p::
Send ^#+p
return

#r::
Send ^#+r
return

#t::
Send ^#+t
return

#u::
Send ^#+u
return

#v::
Send ^#+v
return

#w::
Send ^#+w
return

#x::
Send ^#+x
return

#y::
Send ^#+y
return

#l::
Send ^#+l
return

#q::
Send ^#+q
return












; Scroll down / up
!+k::
Send, {WheelDown}
Send, {WheelDown}
return

!+i::
Send, {WheelUp}
Send, {WheelUp}
return






; UNITY MACROS
::qt::
Send, Quaternion
return

!+1::
Send, Debug.Log();
return

!+2::
Send, Debug.Log("Test" + variable);
return

!+3::
Send, DebugExtension.DebugWireSphere(bezierPoint, Color.blue, 0.1f, 100);
return







; OTHER MACROS

; Type Console.log()
::cl::
Send, Console.log();
Send, {Left}
Send, {Left}
return

; Type System.out.println()
::sout::
Send, System.out.println();
Send, {Left}
Send, {Left}
return

; Wrap text in System.out.println()
::wsout::
Send, {Home}
Send, System.out.println(
Send, {End}
Send, );
Send, {Left}
Send, {Left}
return