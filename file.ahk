	; #Warn  ; Enable warnings to assist with detecting common errors.
        SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
        SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
        
        ; AHK Command       ; key   = Effect        (Description)
        
        ; ALT Keypress Implied for all below
        
        !i::Send {UP}       ; i UP          (Cursor up line)
        !k::Send {DOWN}     ; k DOWN            (Cursor down line)
        
        !j::Send {LEFT}     ; j LEFT        (Cursor left one character)
        !l::Send {RIGHT}    ; l RIGHT       (Cursor right one character)
        
        !h::Send ^{LEFT}     ; h     ALT + RIGHT (Cursor one word back)
        !;::Send ^{RIGHT}      ; ; ALT + LEFT  (Cursor one word forward)       
        ; CTRL + ALT Keypress Implied for all below
        
        !^j::Send ^{LEFT}   ; j     CTRL + LEFT (Cursor left per word)
        !^l::Send ^{RIGHT}  ; l CTRL + RIGHT    (Cursor right per word)
        
        ; SHIFT + ALT Keypress Implied for all below
        
        !+i::Send +{UP}     ; i SHIFT + UP  (Highlight per line)
        !+k::Send +{DOWN}   ; k SHIFT + DOWN    (Highlight per line)
        
        !+j::Send +{LEFT}   ; j SHIFT + LEFT    (Highlight per character)
        !+l::Send +{RIGHT}  ; l SHIFT + RIGHT   (Highlight per character)
        
        !+h::Send +{HOME}   ; h SHIFT + ALT + LEFT  (Highlight to beginning of line)
        !+;::Send +{END}    ; ; SHIFT + ALT + RIGHT (Hightlight to end of line)   
        ; SHIFT + CTRL + ALT Keypress Implied for all below
        
        !+^j::Send +^{LEFT}     ; j SHIFT + CTRL + LEFT (Highlight per word)
        !+^l::Send +^{RIGHT}    ; l SHIFT + CTRL + RIGHT    (Hightlight per word)
        
        !+^i::Send +!{UP}   ; i SHIFT + ALT + UP    (Multiply cursor up)
        !+^k::Send +!{DOWN} ; k SHIFT + ALT + DOWN  (Multiply cursor down)
        
        ; CTRL + SHIFT Keypress Implied for all below
        
        +^i::Send +^{UP}
        +^k::Send +^{DOWN}
        !f::Send {UP 4}
        !d:: Send {DOWN 4}
        !w:: Send [
        !e::Send ]
       !m:: Send +[
        !o:: Send +]
        !BS::Send ^{BS}
        !DELETE::Send ^{DELETE}
        !Enter:: Send ^{Enter}
        !9::Send {(}
        !0::Send {)}
        !1::Send {!}
        !2::Send {@}
        !3::Send {#}
        !4::Send {$}
        !5::Send +5
        !6::Send {^}
        !7::Send {&}
        !8::Send {*}
        !r::Send ^{UP 5}
        !c::Send ^{DOWN 5}
        !,::Send {Home}
        !.::Send {End}
        !v::Send {DELETE}
        !n::Send {BS}
        !u::Send ^{BS}
        !t::Send ^{DELETE}
        !-::Send {_}
        !=::Send {+}
        !\::Send {|}
        !/::Send {?}
       ^!ESC::ExitApp ;Closes the current ahk runtime
