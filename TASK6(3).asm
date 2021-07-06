 .MODEL SMALL
 
.STACK 100H

.DATA  
A DB 0
B DB 0
C DB 0

.CODE 
MAIN PROC 

;iniitialize DS

MOV AX,@DATA 
MOV DS,AX      

;Code here


  ADD B,1 
  Mov AL,B
  ADD A,AL
  Mov Cl,A 
  MOV C,Cl
  



;exit to DOS 
               
MOV AX,4C00H
INT 21H 

MAIN ENDP
    END MAIN 
  







