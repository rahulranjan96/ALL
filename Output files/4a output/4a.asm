JMP 4
DB 0
PUSH D
MVI E, 5
LDA 3
ADI 2
STA 3
MOV A, E
SUI 1
MOV E, A
JNZ 7
POP D
HLT