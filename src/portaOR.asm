.org 00h
ent:
    in 00h
    ani 00000011b
    jz um
zero:
      mvi a,1
      out 01h
      jmp ent
um:
    mvi a,0
    out 01h
    jmp ent
