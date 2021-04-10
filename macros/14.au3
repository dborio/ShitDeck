Opt("WinTitleMatchMode",2)
$appHandle = WinGetHandle("OBS")
WinActivate($appHandle);firefox in focus
Send('^{F4}')