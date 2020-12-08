
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

A1 EQU 1
A2 EQU 2
A3 EQU 3

MOV AX, A1
ADD AX, A2
ADD AX, A3
        
MOV BX, AX

ret




