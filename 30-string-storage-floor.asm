-- 30 String Storage Floor --
-- size: 7 --
-- steps: 203 --

a:
    INBOX   
    COPYTO   24
b:
    COPYFROM [24]
    JUMPZ    a
    OUTBOX  
    BUMPUP   24
    JUMP     b 
