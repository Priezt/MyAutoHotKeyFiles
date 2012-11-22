#IfWinActive C:\WINDOWS\system32\cmd.exe
^p::Send {Up}
^n::Send {Down}
^a::Send {Home}
^e::Send {End}
^d::Send {Delete}
!f::Send ^{Right}
!b::Send ^{Left}
^f::Send {Right}
^b::Send {Left}
#IfWinActive
