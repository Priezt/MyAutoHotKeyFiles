^!Up::
{
	WinGetPos,Xpos,Ypos,,,A
	;MsgBox %Xpos% %Ypos%
	WinMove,A,,(Xpos),(Ypos - 50)
	return
}
^!Down::
{
	WinGetPos,Xpos,Ypos,,,A
	WinMove,A,,(Xpos),(Ypos + 50)
	return
}
^!Left::
{
	WinGetPos,Xpos,Ypos,,,A
	WinMove,A,,(Xpos-100),(Ypos)
	return
}
^!Right::
{
	WinGetPos,Xpos,Ypos,,,A
	WinMove,A,,(Xpos+100),(Ypos)
	return
}

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
