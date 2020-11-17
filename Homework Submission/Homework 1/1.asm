
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

MOV AX, 1
MOV CX, AX
MOV AX, 2
ADD CX, AX
MOV AX, 3
ADD CX, AX

ret




