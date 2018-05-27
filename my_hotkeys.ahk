;http://ahkwiki.net/KeyList#Key_Kana
;無変換hjklで方向キー
~vk1Dsc07B & h::Send, {Blind}{Left}
vk1Dsc07B & j::Send, {Blind}{Down}
vk1Dsc07B & k::Send, {Blind}{Up}
vk1Dsc07B & l::Send, {Blind}{Right}
;無変換wasdでウィンドウリサイズ
vk1Dsc07B & a::Send, {Blind}#{Left}
vk1Dsc07B & s::Send, {Blind}#{Down}
vk1Dsc07B & w::Send, {Blind}#{Up}
vk1Dsc07B & d::Send, {Blind}#{Right}
;無変換n,mでbackspace,delete
vk1Dsc07B & n::Send, {Blind}{BS}
vk1Dsc07B & m::Send, {Blind}{Del}
;無変換 変換でenter
vk1Dsc07B & vk1Csc079::Send, {Blind}{Enter}
;無変換d,fでhome,end
vk1Dsc07B & e::Send, {Blind}{Home}
vk1Dsc07B & i::Send, {Blind}{End}
Return
