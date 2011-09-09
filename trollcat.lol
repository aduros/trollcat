BTW Trollcat - A Trollscript interpreter written in LOLCODE
BTW https://github.com/aduros/trollcat

BTW I realized 90% of the way into this that LOLCODE has no way of reading or printing the ASCII
BTW value of a character, so this will never pass most Trollscript unit tests. This means hold off
BTW on deploying Trollcat to production systems for now ;)

HAI 1.3, CAN HAS STDIO?

BTW A two way linked list
HOW IZ I CELL
    I HAS A CELL ITZ A BUKKIT
    CELL HAS A PREV ITZ A TROOF
    CELL HAS A VALUE ITZ A NUMBR
    CELL HAS A NEXT ITZ A TROOF
    FOUND YR CELL
IF U SAY SO

BTW Read a three character token from STDIN
HOW IZ I SCAN
    I HAS A TOKEN ITZ A YARN
    IM IN YR LOOP UPPIN YR COUNT TIL BOTH SAEM COUNT AN 3
        I HAS A CHAR
        GIMMEH LETTAR CHAR
        TOKEN R SMOOSH TOKEN AN CHAR MKAY
    IM OUTTA YR LOOP
    FOUND YR TOKEN
IF U SAY SO

BTW This language has no built in support for arrays, fweee
I HAS A OPCODES ITZ A BUKKIT
OPCODES HAS A LENGTH ITZ 0

BTW Read the program into OPCODES
I HAS A DONE ITZ FAIL
IM IN YR LOOP UPPIN YR UNUSED WILE NOT DONE
    I HAS A OPCODE ITZ I IZ SCAN MKAY
    OPCODE, WTF?
    OMG "ooo", OMG "ool", OMG "olo", OMG "oll", OMG "loo", OMG "lol", OMG "llo", OMG "lll",
        OPCODES HAS A SRS OPCODES'Z LENGTH
        OPCODES'Z SRS OPCODES'Z LENGTH R OPCODE
        OPCODES'Z LENGTH R SUM OF OPCODES'Z LENGTH AN 1
        GTFO
    OMG "tro", GTFO
    OMGWTF
        DONE R WIN
        GTFO
    OIC
IM OUTTA YR LOOP

BTW Exemacute the progarm
I HAS A TAPE ITZ I IZ CELL MKAY
IM IN YR LOOP UPPIN YR PC TIL BOTH SAEM PC AN OPCODES'Z LENGTH

    BTW Seeks forwards or backwards until the next matching bracket
    HOW IZ I JUMPIN YR DELTA
        I HAS A BALANCE ITZ DELTA
        IM IN YR BASE UPPIN YR DUDES TIL BOTH SAEM BALANCE AN 0
            PC R SUM OF PC AN DELTA
            OPCODES'Z SRS PC, WTF?
            OMG "llo", BALANCE R SUM OF BALANCE AN 1, GTFO
            OMG "lll", BALANCE R SUM OF BALANCE AN -1, GTFO
            OIC
        IM OUTTA YR BASE
    IF U SAY SO

    I HAS A OPCODE ITZ OPCODES'Z SRS PC
    OPCODE, WTF?
    OMG "ooo", BTW >
        BOTH SAEM TAPE'Z NEXT AN FAIL, O RLY?
            YA RLY, TAPE'Z NEXT R I IZ CELL MKAY
        OIC
        TAPE'Z NEXT 'Z PREV R TAPE
        TAPE R TAPE'Z NEXT
        GTFO
    OMG "ool", BTW <
        BOTH SAEM TAPE'Z PREV AN FAIL, O RLY?
            YA RLY, TAPE'Z PREV R I IZ CELL MKAY
        OIC
        TAPE'Z PREV 'Z NEXT R TAPE
        TAPE R TAPE'Z PREV
        GTFO
    OMG "olo", BTW +
        TAPE'Z VALUE R SUM OF TAPE'Z VALUE AN 1
        GTFO
    OMG "oll", BTW -
        TAPE'Z VALUE R SUM OF TAPE'Z VALUE AN -1
        GTFO
    OMG "loo", BTW .
        VISIBLE TAPE'Z VALUE !
        GTFO
    OMG "lol", BTW ,
        GIMMEH LETTAR TAPE'Z VALUE
        GTFO
    OMG "llo", BTW [
        BOTH SAEM TAPE'Z VALUE AN 0, O RLY?
            YA RLY, I IZ JUMPIN YR 1 MKAY
        OIC, GTFO
    OMG "lll", BTW ]
        DIFFRINT TAPE'Z VALUE AN 0, O RLY?
            YA RLY, I IZ JUMPIN YR -1 MKAY
        OIC, GTFO
    OIC
IM OUTTA YR LOOP

KTHXBYE
