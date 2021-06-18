#InstallKeybdHook
#UseHook

beginning_of_line(){
  Send {HOME}
  Return
}
end_of_line(){
  Send {END}
  Return
}
erase_bs_char(){
  Send {BS}
  Return
}
erase_del_char(){
  Send {Delete}
  Return
}

^f::Send, {Right}
^p::Send, {Up}
^n::Send, {Down}
^b::Send, {Left}

LAlt & s::Send, ^s
LAlt & f::Send, ^f
LAlt & a::Send, ^a
LAlt & Space::Send, #s
LWin & Space::Send, #s

^d::
  erase_del_char()
  Return
^h::
  erase_bs_char()
  Return
^a::
  beginning_of_line()
  Return
^e::
  end_of_line()
  Return