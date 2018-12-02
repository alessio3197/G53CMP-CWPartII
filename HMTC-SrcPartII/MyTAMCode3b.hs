module MyTAMCode3b where

import TAMCode
import TAMInterpreter

code = [

    GETINT,
    LOAD (SB 0),
    LOADL 0,
    LOAD (SB 0),
    LSS,
    JUMPIFZ "fac0",
    Label "fac",
    LOAD (SB 1),
    LOADL 1,
    SUB,
    STORE (SB 1),
    LOADL 0,
    LOAD (SB 1),
    LSS,
    JUMPIFZ "end",
    LOAD (SB 0),
    LOAD (SB 1),
    MUL,
    STORE (SB 0),
    JUMP "fac",
    Label "fac0",
    LOADL 1,
    STORE (SB 0),
    Label "end",
    LOAD (SB 0),
    PUTINT,
    HALT
    ]
