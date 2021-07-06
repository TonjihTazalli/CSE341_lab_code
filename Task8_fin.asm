
 




   .MODEL SMALL
 
.STACK 100H

.DATA 
Result DW 0
Remainder DW 0  
Result1 DW 0

.CODE 
MAIN PROC 

;iniitialize DS

MOV AX,@DATA 
MOV DS,AX      

;Code here 
MOV DX,08A32H
MOV AX,0F4D5H
MOV BX,0C9A5H
DIV BX
MOV Result,AX
MOV Remainder,DX






;exit to DOS 
               
MOV AX,4C00H
INT 21H 

MAIN ENDP
    END MAIN 
  



