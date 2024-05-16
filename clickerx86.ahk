#Persistent

; Hotkey to start the clicking process (Alt+I to start)
!i:: ; Alt+I to start

    ; Loop 86 times
    Loop, 86
    {
        ; Click the left mouse button
        Click

        ; Optional: add a small delay between each click to prevent issues
        Sleep, 50
    }

return
