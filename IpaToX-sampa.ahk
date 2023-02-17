﻿;This AHK script converts any selected text from X-SAMPA to IPA using the table at https://en.wikipedia.org/wiki/X-SAMPA.
;To use, Install AHK from https://www.autohotkey.com, then run this AHK script
;Select any text in any text editor, press the hotkey to transform the text according to the X-SAMPA to IPA table
;Default hotkey is ALT+x. Set hotkey in line 7 of this script. See https://www.autohotkey.com/docs/v2/howto/WriteHotkeys.htm for other modifiers.
;Visit NewDanishPhonetics at https://github.com/NewDanishPhonetics and https://www.patreon.com/NewDanishPhonetics -- ruben@schwa.dk

!x::

Clipboard := ""
SendInput, ^c
ClipWait 0

	stringcasesense, on
	Clipboard := StrReplace(Clipboard,"᷈","_R_F")
	Clipboard := StrReplace(Clipboard,"᷅","_B_L")
	Clipboard := StrReplace(Clipboard,"᷄","_H_T")
	Clipboard := StrReplace(Clipboard,"̽","_x")
	Clipboard := StrReplace(Clipboard,"̆","_X")
	Clipboard := StrReplace(Clipboard,"ʷ","_w")
	Clipboard := StrReplace(Clipboard,"̬","_v")
	Clipboard := StrReplace(Clipboard,"̤","_t")
	Clipboard := StrReplace(Clipboard,"̋","_T")
	Clipboard := StrReplace(Clipboard,"̝","_r")
	Clipboard := StrReplace(Clipboard,"̌","_R")
	Clipboard := StrReplace(Clipboard,"̙","_q")
	Clipboard := StrReplace(Clipboard,"̹","_O")
	Clipboard := StrReplace(Clipboard,"̞","_o")
	Clipboard := StrReplace(Clipboard,"ⁿ","_n")
	Clipboard := StrReplace(Clipboard,"̼","_N")
	Clipboard := StrReplace(Clipboard,"̻","_m")
	Clipboard := StrReplace(Clipboard,"̄","_M")
	Clipboard := StrReplace(Clipboard,"ˡ","_l")
	Clipboard := StrReplace(Clipboard,"̀","_L")
	Clipboard := StrReplace(Clipboard,"̰","_k")
	Clipboard := StrReplace(Clipboard,"ʲ","_j")
	Clipboard := StrReplace(Clipboard,"ʰ","_h")
	Clipboard := StrReplace(Clipboard,"́","_H")
	Clipboard := StrReplace(Clipboard,"ˠ","_G")
	Clipboard := StrReplace(Clipboard,"̂","_F")
	Clipboard := StrReplace(Clipboard,"̴","_e")
	Clipboard := StrReplace(Clipboard,"̪","_d")
	Clipboard := StrReplace(Clipboard,"̜","_c")
	Clipboard := StrReplace(Clipboard,"̏","_B")
	Clipboard := StrReplace(Clipboard,"̘","_A")
	Clipboard := StrReplace(Clipboard,"̺","_a")
	Clipboard := StrReplace(Clipboard,"̥","_0")
	Clipboard := StrReplace(Clipboard,"̃","_~")
	Clipboard := StrReplace(Clipboard,"ʼ","_>")
	Clipboard := StrReplace(Clipboard,"̩","_=")
	Clipboard := StrReplace(Clipboard,"̟","_+")
	Clipboard := StrReplace(Clipboard,"̯","_^")
	Clipboard := StrReplace(Clipboard,"̂","_\")
	Clipboard := StrReplace(Clipboard,"̌","_/")
	Clipboard := StrReplace(Clipboard,"̚","_}")
	Clipboard := StrReplace(Clipboard,"","_")
	Clipboard := StrReplace(Clipboard,"ˤ","_?\")
	Clipboard := StrReplace(Clipboard,"̠","_-")
	Clipboard := StrReplace(Clipboard,"↗","<R>")
	Clipboard := StrReplace(Clipboard,"↘","<F>")
	Clipboard := StrReplace(Clipboard,"ʐ","z``")
	Clipboard := StrReplace(Clipboard,"ʑ","z\")
	Clipboard := StrReplace(Clipboard,"ʒ","Z")
	Clipboard := StrReplace(Clipboard,"ʏ","Y")
	Clipboard := StrReplace(Clipboard,"ɧ","x\")
	Clipboard := StrReplace(Clipboard,"ħ","X\")
	Clipboard := StrReplace(Clipboard,"χ","X")
	Clipboard := StrReplace(Clipboard,"ʍ","W")
	Clipboard := StrReplace(Clipboard,"ʋ","v\")
	Clipboard := StrReplace(Clipboard,"ʌ","V")
	Clipboard := StrReplace(Clipboard,"ʊ̈","U\")
	Clipboard := StrReplace(Clipboard,"U","U")
	Clipboard := StrReplace(Clipboard,"ʈ","t``")
	Clipboard := StrReplace(Clipboard,"T","T")
	Clipboard := StrReplace(Clipboard,"ʂ","s``")
	Clipboard := StrReplace(Clipboard,"ɕ","s\")
	Clipboard := StrReplace(Clipboard,"ʃ","S")
	Clipboard := StrReplace(Clipboard,"ɽ","r``")
	Clipboard := StrReplace(Clipboard,"ɻ","r\``")
	Clipboard := StrReplace(Clipboard,"ɹ","r\")
	Clipboard := StrReplace(Clipboard,"ʀ","R\")
	Clipboard := StrReplace(Clipboard,"ʁ","R")
	Clipboard := StrReplace(Clipboard,"ɒ","Q")
	Clipboard := StrReplace(Clipboard,"ɸ","p\")
	Clipboard := StrReplace(Clipboard,"ʋ","P")
	Clipboard := StrReplace(Clipboard,"ʘ","O\")
	Clipboard := StrReplace(Clipboard,"ɔ","O")
	Clipboard := StrReplace(Clipboard,"ɳ","n``")
	Clipboard := StrReplace(Clipboard,"ɴ","N\")
	Clipboard := StrReplace(Clipboard,"ŋ","N")
	Clipboard := StrReplace(Clipboard,"ɰ","M\")
	Clipboard := StrReplace(Clipboard,"ɯ","M")
	Clipboard := StrReplace(Clipboard,"ɭ","l`")
	Clipboard := StrReplace(Clipboard,"ɺ","l\")
	Clipboard := StrReplace(Clipboard,"ʟ","L\")
	Clipboard := StrReplace(Clipboard,"ʎ","L")
	Clipboard := StrReplace(Clipboard,"ɮ","K\")
	Clipboard := StrReplace(Clipboard,"ɬ","K")
	Clipboard := StrReplace(Clipboard,"ʝ","j\")
	Clipboard := StrReplace(Clipboard,"ʄ","J\_<")
	Clipboard := StrReplace(Clipboard,"ɟ","J\")
	Clipboard := StrReplace(Clipboard,"ɲ","J")
	Clipboard := StrReplace(Clipboard,"ɪ̈","I\")
	Clipboard := StrReplace(Clipboard,"ɪ","I")
	Clipboard := StrReplace(Clipboard,"ɦ","h\")
	Clipboard := StrReplace(Clipboard,"ʜ","H\")
	Clipboard := StrReplace(Clipboard,"ɥ","H")
	Clipboard := StrReplace(Clipboard,"ʛ","G\_<")
	Clipboard := StrReplace(Clipboard,"ɢ","G\")
	Clipboard := StrReplace(Clipboard,"ɣ","G")
	Clipboard := StrReplace(Clipboard,"ɠ","g_<")
	Clipboard := StrReplace(Clipboard,"ɱ","F")
	Clipboard := StrReplace(Clipboard,"ɛ","E")
	Clipboard := StrReplace(Clipboard,"ð","D")
	Clipboard := StrReplace(Clipboard,"ɗ","d_<")
	Clipboard := StrReplace(Clipboard,"ç","C")
	Clipboard := StrReplace(Clipboard,"ʙ","B\")
	Clipboard := StrReplace(Clipboard,"β","B")
	Clipboard := StrReplace(Clipboard,"ɓ","b_<")
	Clipboard := StrReplace(Clipboard,"ɑ","A")
	Clipboard := StrReplace(Clipboard,"œ","9")
	Clipboard := StrReplace(Clipboard,"ɵ","8")
	Clipboard := StrReplace(Clipboard,"ɤ","7")
	Clipboard := StrReplace(Clipboard,"ɐ","6")
	Clipboard := StrReplace(Clipboard,"ɫ","5")
	Clipboard := StrReplace(Clipboard,"ɾ","4")
	Clipboard := StrReplace(Clipboard,"ɞ","3\")
	Clipboard := StrReplace(Clipboard,"ɜ","3")
	Clipboard := StrReplace(Clipboard,"ø","2")
	Clipboard := StrReplace(Clipboard,"ɨ","1")
	Clipboard := StrReplace(Clipboard,"̃","~")
	Clipboard := StrReplace(Clipboard,"‖","||")
	Clipboard := StrReplace(Clipboard,"ǁ","|\|\")
	Clipboard := StrReplace(Clipboard,"ǀ","|\")
	Clipboard := StrReplace(Clipboard,"|","|")
	Clipboard := StrReplace(Clipboard,"ʡ",">\")
	Clipboard := StrReplace(Clipboard,"̩","=")
	Clipboard := StrReplace(Clipboard,"ʢ","<\")
	Clipboard := StrReplace(Clipboard,"ꜛ","^")
	Clipboard := StrReplace(Clipboard,"˞","``")
	Clipboard := StrReplace(Clipboard,"ɶ","&")
	Clipboard := StrReplace(Clipboard,"ɘ","@\")
	Clipboard := StrReplace(Clipboard,"ə","@")
	Clipboard := StrReplace(Clipboard,"͈","}}}")
	Clipboard := StrReplace(Clipboard,"ʉ","}")
	Clipboard := StrReplace(Clipboard,"æ","{")
	Clipboard := StrReplace(Clipboard,"ʲ","'")
	Clipboard := StrReplace(Clipboard,"ʕ","?\")
	Clipboard := StrReplace(Clipboard,"ʔ","?")
	Clipboard := StrReplace(Clipboard,"ǃ","!\")
	Clipboard := StrReplace(Clipboard,"ꜜ","!")
	Clipboard := StrReplace(Clipboard,"ˑ",":\")
	Clipboard := StrReplace(Clipboard,"ː",":")
	Clipboard := StrReplace(Clipboard,"‿","-\")
	Clipboard := StrReplace(Clipboard,"ˌ","%")


SendInput, ^v