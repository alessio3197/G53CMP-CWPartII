module MyTAMCode3a where

import TAMCode
import TAMInterpreter

code = [

    GETINT,
    LOADL 1,
    LOADL 1,
    Label "A",
    LOAD (SB 1),
    LOAD (SB 0),
    LSS,
    JUMPIFZ "B",
    LOAD (SB 1),
    PUTINT,
    LOAD (SB 2),
    LOAD (SB 1),
    ADD,
    STORE (SB 1),
    JUMP "A",
    Label "B",
    HALT
    ]
