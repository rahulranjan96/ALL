JMP 4
DB 5
JMP 8
DB 0
LDA 3
MOV B, A
LDA 7
SUB B
JP 32
JZ 32
LDA 7
MOV B, A
LDA 3
ADD B
STA 7
HLT