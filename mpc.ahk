#IfWinActive ahk_class MediaPlayerClassicW
PgDn::Send {Space}
PgUp::Send ^{Left}
a::Send ^{Left}
d::Send ^{Right}
w::Send ^{Left}^{Left}^{Left}^{Left}^{Left}^{Left}^{Left}^{Left}^{Left}^{Left}
s::Send ^{Right}^{Right}^{Right}^{Right}^{Right}^{Right}^{Right}^{Right}^{Right}^{Right}
q::Send !{F4}
#IfWinActive