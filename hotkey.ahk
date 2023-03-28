#SingleInstance Force
<^+p:: {
	if (WinActive("Visual Studio Code") and StrSplit(StrSplit(WinGetTitle("Visual Studio Code"), " - ")[1], ".")[-1] = "mcfunction") {
		Send "{End}{Enter}"
		Send "function this"
		Sleep 1000
		Send "{Tab}"
		Send "{Home}"
		SendText "## "
		Sleep 300
		SendInput "^x"
	} else {
		SendInput "^+p"
	} }
<^+i:: {
	if (WinActive("Visual Studio Code") and StrSplit(StrSplit(WinGetTitle("Visual Studio Code"), " - ")[1], ".")[-1] = "mcfunction") {
		Send "{PgUp}{Enter}{Up}"
		Send "advancement revoke @s only this"
		Sleep 3000
		Send "{Tab}"
		Send "{Enter}{Left}"
		SendInput "!+{Up}"
		Send "{Home}"
		SendText "## "
		SendInput "^{Right}^{Delete}^{Delete}^{Delete}^{Delete}{End}{Enter}{Enter}"
		SendText "#Make reusable"
	} else {
		SendInput "^+i"
	}
}
>^r:: {
	if (WinActive("Visual Studio Code")) {
		Send "galactipack"
	;}else if (WinActivate("Minecraft")) {
	;	Send "t"
	;	Sleep 100
	;	Send "/reload"
	;	Sleep 100
	;	Send "{Enter}"
	} else {
		SendInput "^r"
	}
}

PgDn::End
^PgDn::PgDn
PgUp::Home
^PgUp::PgUp
^=::≠
