#IfWinActive Administrator: C:\WINDOWS\system32\WindowsPowerShell\v1.0\powershell.exe
^p::Send {Up}
^n::Send {Down}
^b::Send {Left}
^f::Send {Right}
^a::Send {Home}
^e::Send {End}
^u::Send {Esc}
!b::Send ^{Left}
!f::Send ^{Right}
^l::Send {Esc}cls{Enter}
^d::Send {Delete}
#IfWinActive