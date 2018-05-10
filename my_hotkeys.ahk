;http://ahkwiki.net/KeyList#Key_Kana
;無変換hjklで方向キー
~sc07B & h::Send, {Blind}{Left}
sc07B & j::Send, {Blind}{Down}
sc07B & k::Send, {Blind}{Up}
sc07B & l::Send, {Blind}{Right}
;無変換wasdでウィンドウリサイズ
sc07B & a::Send, {Blind}#{Left}
sc07B & s::Send, {Blind}#{Down}
sc07B & w::Send, {Blind}#{Up}
sc07B & d::Send, {Blind}#{Right}
;無変換n,mでbackspace,delete
sc07B & n::Send, {Blind}{BS}
sc07B & m::Send, {Blind}{Del}
;無変換 変換でenter
sc07B & vk1Csc079::Send, {Blind}{Enter}
;無変換d,fでhome,end
sc07B & e::Send, {Blind}{Home}
sc07B & i::Send, {Blind}{End}
Return
