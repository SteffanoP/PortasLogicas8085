.org 00h
ent:
     in 00h
     ani 3h
     cpi 1
     jz um
     cpi 2
     jz um
zero:
      mvi a,0
      out 01h
      jmp ent
um:
    mvi a,1
    out 01h
    jmp ent
