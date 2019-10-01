; ====================
; === INSTRUCTIONS ===
; ====================
; 1. Any lines starting with ; are ignored
; 2. After changing this config file run script file "desktop_switcher.ahk"
; 3. Every line is in the format HOTKEY::ACTION

; === SYMBOLS ===
; !   <- Alt
; +   <- Shift
; ^   <- Ctrl
; #   <- Win
; For more, visit https://autohotkey.com/docs/Hotkeys.htm

; === EXAMPLES ===
; !n::switchDesktopToRight()             <- <Alt> + <N> will switch to the next desktop (to the right of the current one)
; #!space::switchDesktopToRight()        <- <Win> + <Alt> + <Space> will switch to next desktop
; CapsLock & n::switchDesktopToRight()   <- <CapsLock> + <N> will switch to the next desktop (& is necessary when using non-modifier key such as CapsLock)

; ===========================
; === END OF INSTRUCTIONS ===
; ===========================

Alt & 1::switchDesktopByNumber(1)
Alt & 2::switchDesktopByNumber(2)
Alt & 3::switchDesktopByNumber(3)
Alt & 4::switchDesktopByNumber(4)
Alt & 5::switchDesktopByNumber(5)
Alt & 6::switchDesktopByNumber(6)
Alt & 7::switchDesktopByNumber(7)
Alt & 8::switchDesktopByNumber(8)
Alt & 9::switchDesktopByNumber(9)

; CapsLock & n::switchDesktopToRight()
; CapsLock & p::switchDesktopToLeft()
; CapsLock & s::switchDesktopToRight()
; CapsLock & a::switchDesktopToLeft()
; CapsLock & tab::switchDesktopToLastOpened()

; CapsLock & c::createVirtualDesktop()
; CapsLock & d::deleteVirtualDesktop()

; Alt & q::MoveCurrentWindowToDesktop(1)
; Alt & w::MoveCurrentWindowToDesktop(2)
; Alt & e::MoveCurrentWindowToDesktop(3)
; Alt & r::MoveCurrentWindowToDesktop(4)
; Alt & t::MoveCurrentWindowToDesktop(5)
; Alt & y::MoveCurrentWindowToDesktop(6)
; Alt & u::MoveCurrentWindowToDesktop(7)
; Alt & i::MoveCurrentWindowToDesktop(8)
; Alt & o::MoveCurrentWindowToDesktop(9)

; === INSTRUCTIONS ===
; Below is the alternate key configuration. Delete symbol ; in the beginning of the line to enable. 
; Note, that  ^!1  means "Ctrl + Alt + 1" and  ^#1  means "Ctrl + Win + 1"
; === END OF INSTRUCTIONS ===

; ^!1::switchDesktopByNumber(1)
; ^!2::switchDesktopByNumber(2)
; ^!3::switchDesktopByNumber(3)
; ^!4::switchDesktopByNumber(4)
; ^!5::switchDesktopByNumber(5)
; ^!6::switchDesktopByNumber(6)
; ^!7::switchDesktopByNumber(7)
; ^!8::switchDesktopByNumber(8)
; ^!9::switchDesktopByNumber(9)

; ^!n::switchDesktopToRight()
; ^!p::switchDesktopToLeft()
; ^!s::switchDesktopToRight()
; ^!a::switchDesktopToLeft()
; ^!tab::switchDesktopToLastOpened()

; ^!c::createVirtualDesktop()
; ^!d::deleteVirtualDesktop()

; ^#1::MoveCurrentWindowToDesktop(1)
; ^#2::MoveCurrentWindowToDesktop(2)
; ^#3::MoveCurrentWindowToDesktop(3)
; ^#4::MoveCurrentWindowToDesktop(4)
; ^#5::MoveCurrentWindowToDesktop(5)
; ^#6::MoveCurrentWindowToDesktop(6)
; ^#7::MoveCurrentWindowToDesktop(7)
; ^#8::MoveCurrentWindowToDesktop(8)
; ^#9::MoveCurrentWindowToDesktop(9)