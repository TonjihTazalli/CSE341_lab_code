
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

; add your code here 
A DB 0
B DB 0
C DB 0
ADD B,1
Mov DL,B 
ADD DL,A
MOV C,DL

ret




