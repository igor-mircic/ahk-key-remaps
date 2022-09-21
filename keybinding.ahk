#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%

; -- Re-binds ---------------------------------------------------------------- ;
SetCapsLockState AlwaysOff

; -- Shinobi keyboard non-sence ---------------------------------------------- ;
ESC::`

CapsLock & [::Esc

; -- Simulate CapsLock with L+R Shift keys ----------------------------------- ;
LShift & RShift::CapsLock

; -- Reload this script ------------------------------------------------------ ;
CapsLock & =::Reload

; -- Touch Cursor ------------------------------------------------------------ ;
CapsLock & h::Left
CapsLock & j::Down
CapsLock & k::Up
CapsLock & l::Right

CapsLock & y::Home
CapsLock & u::PgDn
CapsLock & i::PgUp
CapsLock & o::End

CapsLock & p::BackSpace
CapsLock & `;::Enter
CapsLock & n::Delete

CapsLock & ,::+Tab
CapsLock & .::Tab

CapsLock & a::LAlt
CapsLock & s::LControl
CapsLock & d::LShift
CapsLock & f::F11


CapsLock & Space::^Space

; -- Cut, Copy, Paste -------------------------------------------------------- ;
CapsLock & x::^x
CapsLock & c::^c
CapsLock & v::^v

; -- Undo/Redo --------------------------------------------------------------- ;
; CapsLock & q::^z
; CapsLock & w::^+

; -- WM ---------------------------------------------------------------------- ;
tab::tab

tab & r::F11

tab & d::!Space

tab & s::#s
#IfWinActive ahk_exe SearchHost.exe
tab & s::Esc
#If

tab & c::!F4

tab & t::!t

tab & n::#![
tab & p::#!]

tab & '::#+`

tab & q::#^Left
tab & e::#^Right

tab & w::AltTab
tab & a::#Tab

tab & k::AltTab
tab & j::ShiftAltTab
tab & Space::Send, {AltDown}{Tab}{AltUp}
tab & 1::AltTab
#IfWinActive ahk_class XamlExplorerHostIslandWindow ahk_exe explorer.exe
tab::#Tab
w::#Tab
l::#Tab
a::#Tab
tab & l::#Tab
tab & a::#Tab

j::#^Left
k::#^Right

q::#^Left
e::#^Right
#If

tab & h::Send, {LWin Down}{Left}{LWin Up}
tab & l::Send, {LWin Down}{Right}{LWin Up}

#IfWinActive ahk_exe Code.exe
CapsLock::Esc

CapsLock & a::^1
CapsLock & s::^2
CapsLock & d::^3
CapsLock & f::^4

CapsLock & q::!1
CapsLock & w::!2
CapsLock & e::!3
CapsLock & r::!4

#If