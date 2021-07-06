
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

; add your code here 
MOV AX,8A32F4D5
MOV BX,C9A5
DIV BX

ret




