#IfWinActive ahk_class AcrobatSDIWindow
^f::Send {PgDn}
^b::Send {PgUp}
^n::Send {PgDn}
^p::Send {PgUp}
^v::Send {PgDn}
!v::Send {PgUp}
k::Send {Up}
j::Send {Down}
#IfWinActive
