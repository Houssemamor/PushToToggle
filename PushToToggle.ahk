; PushToToggle.ahk
#Persistent
#SingleInstance Force
SendMode Input

pttActive := false

F9::  ; Toggle Push-to-Talk
    pttActive := !pttActive

    if (pttActive) {
        Send, {F8 down}             ; Hold F8
        SetScrollLockState(true)    ; Turn ON LED
    } else {
        Send, {F8 up}               ; Release F8
        SetScrollLockState(false)   ; Turn OFF LED
    }
return

F10::  ; Clean exit
    if (pttActive) {
        Send, {F8 up}
        SetScrollLockState(false)
    }
    ExitApp
return

; --- Helper: Set Scroll Lock LED explicitly ---
SetScrollLockState(state) {
    currentState := GetKeyState("ScrollLock", "T")
    if (state && !currentState)
        Send, {ScrollLock}
    else if (!state && currentState)
        Send, {ScrollLock}
}
