#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode, Event  ; Set the send mode to 'Event' for smooth mouse movements.

; Set coordinate mode to screen to ensure absolute positioning
CoordMode, Mouse, Screen

; Hotkey to trigger the sequence of mouse movements and clicks
k::
    Loop
    {
        ; Move the mouse to the initial coordinates (X719, Y768) with speed 20
        MouseMove, 719, 768, 20
        ; Perform a left mouse click at the new position
        Click
        ; Wait for 1000 milliseconds (1 second)
        Sleep, 1000
        ; Hold the 'T' key for 2000 milliseconds (2 seconds)
        Send, {T down}
        Sleep, 2000
        Send, {T up}
        ; Wait for 20000 milliseconds (20 seconds)
        Sleep, 20000
        ; Hold the 'T' key for another 2000 milliseconds (2 seconds)
        Send, {T down}
        Sleep, 2000
        Send, {T up}
        ; Wait for 1000 milliseconds (1 second)
        Sleep, 1000
        ; Move the mouse to the first set of coordinates (X252, Y24) with speed 90
        MouseMove, 252, 24, 20
        ; Perform the first left mouse click
        Click
        ; Wait for 1000 milliseconds (1 second)
        Sleep, 1000
        ; Move the mouse to the second set of coordinates (X1122, Y627) with speed 90
        MouseMove, 1122, 627, 20
        ; Perform a left mouse click at the new position
        Click
        ; Wait for 1000 milliseconds (1 seconds)
        Sleep, 1000
        ; Move the mouse to the third set of coordinates (X379, Y671) with speed 90
        MouseMove, 379, 671, 20
        ; Perform a left mouse click at the new position
        Click
        ; Wait for 1000 milliseconds (1 seconds)
        Sleep, 1000
        ; Move the mouse to the fourth set of coordinates (X768, Y623) with speed 30
        MouseMove, 768, 623, 20
        ; Perform a left mouse click at the new position
        Click
        ; Wait for 2000 milliseconds (2 seconds)
        Sleep, 2000
        ; Move the mouse to the fifth set of coordinates (X343, Y1018) with speed 20
        MouseMove, 343, 1018, 20
        ; Perform a left mouse click at the new position
        Click
        ; Wait for 1000 milliseconds (1 second)
        Sleep, 1000
        ; Move the mouse to the sixth set of coordinates (X1811, Y892) with speed 20
        MouseMove, 1811, 892, 20
        ; Perform a left mouse click at the new position
        Click
        ; Wait for 1000 milliseconds (1 second)
        Sleep, 1000
        ; Move the mouse to the seventh set of coordinates (X259, Y1018) with speed 20
        MouseMove, 259, 1018, 20
        ; Perform a left mouse click at the new position
        Click
        ; Wait for 1000 milliseconds (1 second)
        Sleep, 1000
        ; Move the mouse to the eighth set of coordinates (X155, Y127) with speed 40
        MouseMove, 155, 127, 20
        ; Perform a left mouse click at the new position
        Click
        ; Wait for 1000 milliseconds (1 second)
        Sleep, 1000
        ; Move the mouse to the new coordinates (X1819, Y932) with speed 30
        MouseMove, 1819, 932, 20
        ; Perform a left mouse click at the new position
        Click
        ; Wait for 4000 milliseconds (4 seconds) before repeating the sequence
        Sleep, 4000
    }
return
