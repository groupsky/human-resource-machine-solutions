-- 23 The Littlest Number --
-- size: 12 --
-- steps: 73 --

    JUMP     b
a:
    COPYFROM 0
    OUTBOX  
b:
    INBOX   
c:
    COPYTO   0
d:
    INBOX   
    JUMPZ    a
    SUB      0
    JUMPN    e
    JUMP     d
e:
    ADD      0
    JUMP     c
