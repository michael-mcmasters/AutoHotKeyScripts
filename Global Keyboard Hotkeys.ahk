#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; # Windows Key
; ^ Control
; ! Alt
; + Shift

; Down::
; Send, a
; return

!i::
Send, {Up}
return

!j::
Send, {Left}
return

!k::
Send, {Down}
return

!l::
Send, {Right}
return

!h::
Send, {End}
return

!y::
Send, {Home}
return



!+k::
Send, {WheelDown}
Send, {WheelDown}
return

!+i::
Send, {WheelUp}
Send, {WheelUp}
return


; Macros
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

!+4::
Send, GameObject primitiveCube = GameObject.CreatePrimitive(PrimitiveType.Cube);{Enter}primitiveCube.transform.position = transform.position;
return