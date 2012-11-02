#1::
IfWinExist Case-Dev5
	WinActivate
return

#2::
IfWinExist JP Case-Dev5
	WinActivate
return

#3::
IfWinExist ahk_class MozillaWindowClass
	WinActivate
return

#4::
IfWinExist ahk_class Chrome_WidgetWin_1
{
	IfWinActive ahk_class Chrome_WidgetWin_1
	{
		WinMinimize
		return
	}
	else
	{
		WinActivate
		return
	}
}
else
{
	Run, "C:\Documents and Settings\qi.zheng\Local Settings\Application Data\Google\Chrome\Application\chrome.exe"
	return
}
