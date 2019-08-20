BlockInput On
CoordMode, Mouse, Screen
Loop
{
    Random, LocationX, 490, 860
    Random, LocationY, 700, 920
    MouseMove, %LocationX%, %LocationY%
    Sleep 300
    Unknown = "Unknown"
    if (Unknown = %A_Cursor%) {
        continue
    } else {
        Click
        Sleep 2000
        Send d
        Sleep 11000
    }
}

Esc::ExitApp
F9::Pause