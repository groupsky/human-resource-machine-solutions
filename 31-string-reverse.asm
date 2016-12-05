-- 31 String Reverse --
-- size: 12 --
-- steps: 73 --

a:
b:
    BUMPUP   14
    INBOX   
    JUMPZ    c
    COPYTO   [14]
    JUMP     b
c:
d:
    BUMPDN   14
    JUMPZ    a
    COPYFROM [14]
    OUTBOX  
    JUMP     d
