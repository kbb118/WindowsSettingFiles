;http://ahkwiki.net/KeyList#Key_Kana
;無変換hjklで方向キー
~vk1D & h::Send, {Left}
vk1D & j::Send, {Down}
vk1D & k::Send, {Up}
vk1D & l::Send, {Right}
;変換でIME
;vk1C::Send, {vkF3}
;無変換wasdでwindow resize
vk1D & a::Send, #{Left}
vk1D & s::Send, #{Down}
vk1D & w::Send, #{Up}
vk1D & d::Send, #{Right}
;無変換n,mでbackspace,delete
vk1D & n::Send, {Blind}{BS}
vk1D & m::Send, {Blind}{Del}
;無変換 変換でenter
vk1D & vk1C::Send, {Blind}{Enter}
;無変換d,fでhome,end
vk1D & e::Send, {Blind}{Home}
vk1D & i::Send, {Blind}{End}
;無変換c,v,x,z,yで
vk1D & c::Send, {Blind}^c
vk1D & v::Send, {Blind}^v
vk1D & x::Send, {Blind}^x
vk1D & z::Send, {Blind}^z
vk1D & y::Send, {Blind}^y
Return
