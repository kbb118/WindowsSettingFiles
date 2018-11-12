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

;
; 変換 & Space
;
*vk1Csc079::
  SendInput {RShift Down}
  If SandS_SpaceDown = 1
  {
    Return
  }
  SandS_SpaceDown := 1
  SandS_SpaceDownTime := A_TickCount ; milliseconds after computer is booted http://www.autohotkey.com/docs/Variables.htm
  SandS_AnyKeyPressed := 0
  ; watch for the next single key, http://www.autohotkey.com/docs/commands/Input.htm
  Input, SandS_AnyKey, L1 V,{LControl}{RControl}{LAlt}{RAlt}{LShift}{RShift}{LWin}{RWin}{AppsKey}{F1}{F2}{F3}{F4}{F5}{F6}{F7}{F8}{F9}{F10}{F11}{F12}{Left}{Right}{Up}{Down}{Home}{End}{PgUp}{PgDn}{Del}{Ins}{BS}{Capslock}{Numlock}{PrintScreen}{Pause} 
  SandS_AnyKeyPressed := 1
  Return


*vk1Csc079 Up:: 
  SendInput {RShift Up}
  SandS_SpaceDown := 0
  If SandS_AnyKeyPressed = 0
  {
    ;If A_TickCount - SandS_SpaceDownTime < 200
    ;{
      SendInput {vk1Csc079}
    ;}
    ; Send EndKey of the "Input" command above
    ; You must use Send here since SendInput is ignored by "Input"
    Send {RShift}
  }
  Return

Return
