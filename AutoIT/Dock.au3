;Welcome! I'm glad you're so technically inclined to look at the source code of this.

Switch $CmdLine[3]

Case 'ChangeLight'

;Reg key to change the win10 theme to dark
RegWrite("HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes\Personalize", "AppsUseLightTheme", "REG_DWORD", "1")
RegWrite("HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes\Personalize", "SystemUsesLightTheme", "REG_DWORD", "1")

Case 'ChangeDark'

;Reg key to change the win10 theme to dark
RegWrite("HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes\Personalize", "AppsUseLightTheme", "REG_DWORD", "0")
RegWrite("HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes\Personalize", "SystemUsesLightTheme", "REG_DWORD", "0")

EndSwitch


Switch $CmdLine[1]
Case 'ObjectDock'
;MsgBox(0,'Changing Object Dock to: ',$CmdLine[2])
ProcessClose("ObjectDock.exe")
RegWrite("HKEY_CURRENT_USER\Software\Stardock\ObjectDock", "Theme", "REG_SZ", $CmdLine[2])
Run(_ProgramFilesDir() & "\Stardock\ObjectDock\ObjectDock.exe")

Case 'RocketDock'
;MsgBox(0,'Changing Rocket Dock to: ',$CmdLine[2])
ProcessClose("RocketDock.exe")
RegWrite("HKEY_CURRENT_USER\Software\RocketDock", "Theme", "REG_SZ", $CmdLine[2])
Run(_ProgramFilesDir() & "\RocketDock\RocketDock.exe")

EndSwitch

Func _ProgramFilesDir()
    Local $ProgramFileDir
    Switch @OSArch
        Case "X86"
            $ProgramFileDir = "Program Files"
        Case "X64"
            $ProgramFileDir = "Program Files (x86)"
    EndSwitch
    Return @HomeDrive & "\" & $ProgramFileDir
EndFunc ;==>_ProgramFilesDirh