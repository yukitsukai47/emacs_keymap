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
erase_char(){
  Send {BS}
  Return
}
erase_of_line(){
  Send {ShiftDown}{END}{SHIFTUP}
  Sleep 50
  Send ^x
  Return
}

^f::Send, {Right}
^p::Send, {Up}
^n::Send, {Down}
^b::Send, {Left}

LAlt & s::Send, ^s
LAlt & f::Send, ^f
LAlt & a::Send, ^a

^h::
  erase_char()
  Return
^k::
  erase_of_line()
  Return
^a::
  beginning_of_line()
  Return
^e::
  end_of_line()
  Return