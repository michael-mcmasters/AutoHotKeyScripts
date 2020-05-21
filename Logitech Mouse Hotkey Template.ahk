; Logitech Gaming Mouse software rebinds side of mouse keys to CTRL + F13 - F24 keys.
; (If GShift button is held down then the buttons are remapped to CTRL + Shift + F13 - F24)
; This script (if uncommented) searches for those hotkeys.
; Create a new file for the program you want to create hotkeys for and copy and paste the code below into it.

; To add F13 - F24 hotkeys to Logitech's software, use the following code.
; You have to chagne code and re-activate script for each F key.
; $WheelDown::
; Send, ^+{F24}
; return

; To make the following code work only for a specific program, look for WindowSpy script and activate it. (Should be in folder that AHK is installed at.)
; #IfWinActive, ahk_exe chrome.exe is the information found in Window Title, Class and Process. 3 rows down.




; *** Ctrl + F13 - F24 Keys ***
; ___________________________

; #IfWinActive, ahk_exe chrome.exe
; ^F13::
; MsgBox, You pressed 1
; Return

; #IfWinActive, ahk_exe chrome.exe
; ^F14::
; MsgBox, You pressed 2
; return

; #IfWinActive, ahk_exe chrome.exe
; ^F15::
; MsgBox, You pressed 3
; return



; #IfWinActive, ahk_exe chrome.exe
; ^F16::
; MsgBox, You pressed 4
; return

; #IfWinActive, ahk_exe chrome.exe
; ^F17::
; MsgBox, You pressed 5
; return

; #IfWinActive, ahk_exe chrome.exe
; ^F18::
; MsgBox, You pressed 6
; return




; #IfWinActive, ahk_exe chrome.exe
; ^F19::
; MsgBox, You pressed 7
; return

; #IfWinActive, ahk_exe chrome.exe
; ^F20::
; MsgBox, You pressed 8
; return

; #IfWinActive, ahk_exe chrome.exe
; ^F21::
; MsgBox, You pressed 9
; return




; #IfWinActive, ahk_exe chrome.exe
; ^F22::
; MsgBox, You pressed 10
; return

; #IfWinActive, ahk_exe chrome.exe
; ^F23::
; MsgBox, You pressed 11
; return

; #IfWinActive, ahk_exe chrome.exe
; ^F24::
; MsgBox, You pressed 12
; return





; *** Alt + Shift + F1 - F12 Keys ***
; ___________________________________

; #IfWinActive, ahk_exe chrome.exe
; ^+F13::
; return

; #IfWinActive, ahk_exe chrome.exe
; ^+F14::
; return

; #IfWinActive, ahk_exe chrome.exe
; ^+F15::
; return



; #IfWinActive, ahk_exe chrome.exe
; ^+F16::
; return

; #IfWinActive, ahk_exe chrome.exe
; ^+F17::
; return

; #IfWinActive, ahk_exe chrome.exe
; ^+F18::
; return



; #IfWinActive, ahk_exe chrome.exe
; ^+F19::
; return

; #IfWinActive, ahk_exe chrome.exe
; ^+F20::
; return

; #IfWinActive, ahk_exe chrome.exe
; ^+F21::
; return



; #IfWinActive, ahk_exe chrome.exe
; ^+F22::
; return

; #IfWinActive, ahk_exe chrome.exe
; ^+F23::
; return

; #IfWinActive, ahk_exe chrome.exe
; ^+F24::
; return