;Programa procedimiento o macro para Imprimir una cadena caracter                        

org 100h    

;Asignamos modo video 
mov ah,0   ;Funcion para asignar modo 80x25 
mov al,03h 
int 10h  
mov ah,09h ;Funcion:imprimir un caracter 
mov bh, 0  ;Pagina por defecto 0
mov bl, 01000011b ;color letra cyan, fondo rojo
mov al, "H"
mov cx,1
int 10h   

;Avanzar el cursor 
mov ah,2   ;Funcion asignar posicion del cursor 
mov dh,0   ;Renglon cero 
mov dl,1   ;columna 1
mov bh,0   ;pagina0 
int 10h   
mov ah,09h ;Funcion:imprimir un caracter 
mov bl, 01000011b ;color letra cyan, fondo rojo 
mov al, "o" 
int 10h       

;Avanzar cursor 
mov ah,2   ;Funcion asignar posicion del cursor 
mov dh,0   ;Renglon cero
mov dl,2   ;columna 1 
mov bh,0 
int 10h  
mov ah,09h ;Funcion:imprimir un caracter 
mov bl, 01000011b ;color letra cyan, fondo rojo
mov al, "l" 
int 10h  

;Avanzar cursor  
mov ah,2  ;Funcion asignar posicion del cursor
mov dh,0  ;Renglon cero 
mov dl,3  ;columna 1
mov bh,0  ;pagina 
int 10h  
mov ah,09h ;Funcion:imprimir un caracter
mov bl, 01000011b ;color letra cyan, fondo rojo 
mov al, "a"
int 10h  

;Avanzar cursor  
mov ah,2  ;Funcion asignar posicion del cursor  
mov dh,0  ;Renglon cero
mov dl,5  ;columna 1 
mov bh,0  ;pagina 
int 10h  
mov ah,09h ;Funcion:imprimir un caracter 
mov bl, 01000011b ;color letra cyan, fondo rojo 
mov al, "M" 
int 10h     
        
;Avanzar cursor  
mov ah,2   ;Funcion asignar posicion del cursor  
mov dh,0   ;Renglon cero 
mov dl,6   ;columna 1 
mov bh,0   ;pagina 
int 10h  
mov ah,09h     ;Funcion:imprimir un caracter
mov bl, 01000011b ;color letra cyan, fondo rojo 
mov al, "u" 
int 10h   

;Avanzar cursor  
mov ah,2 ;Funcion asignar posicion del cursor 
mov dh,0 ;Renglon cero
mov dl,7 ;columna 1 
mov bh,0 ;pagina 
int 10h 
mov ah,09h        ;Funcion:imprimir un caracter
mov bl, 01000011b ;color letra cyan, fondo rojo
mov al, "n" 
int 10h  

;Avanzar cursor  
mov ah,2   ;Funcion asignar posicion del cursor
mov dh,0   ;Renglon cero 
mov dl,8   ;columna 1 
mov bh,0   ;pagina 
int 10h
mov ah,09h ;Funcion:imprimir un caracter
mov bl, 01000011b ;color letra cyan, fondo rojo
mov al, "d" 
int 10h      

;Avanzar cursor  
mov ah,2   ;Funcion asignar posicion del cursor 
mov dh,0   ;Renglon cero 
mov dl,9   ;columna 1 
mov bh,0   ;pagina 
int 10h  
mov ah,09h ;Funcion:imprimir un caracter
mov bl, 01000011b ;color letra cyan, fondo rojo
mov al, "o" 
int 10h     

;Avanzar cursor  
mov ah,2  ;Funcion asignar posicion del cursor  
mov dh,0  ;Renglon cero
mov dl,11  ;columna 1 
mov bh,0  ;pagina 
int 10h  
mov ah,09h ;Funcion:imprimir un caracter 
mov bl, 01000011b ;color letra cyan, fondo rojo 
mov al, "e" 
int 10h  

;Avanzar cursor  
mov ah,2  ;Funcion asignar posicion del cursor  
mov dh,0  ;Renglon cero
mov dl,12  ;columna 1 
mov bh,0  ;pagina 
int 10h  
mov ah,09h ;Funcion:imprimir un caracter 
mov bl, 01000011b ;color letra cyan, fondo rojo 
mov al, "n" 
int 10h  

;Avanzar cursor  
mov ah,2  ;Funcion asignar posicion del cursor  
mov dh,0  ;Renglon cero
mov dl,14  ;columna 1 
mov bh,0  ;pagina 
int 10h  
mov ah,09h ;Funcion:imprimir un caracter 
mov bl, 01000011b ;color letra cyan, fondo rojo 
mov al, "E" 
int 10h

;Avanzar cursor  
mov ah,2  ;Funcion asignar posicion del cursor  
mov dh,0  ;Renglon cero
mov dl,15  ;columna 1 
mov bh,0  ;pagina 
int 10h  
mov ah,09h ;Funcion:imprimir un caracter 
mov bl, 01000011b ;color letra cyan, fondo rojo 
mov al, "n" 
int 10h

;Avanzar cursor  
mov ah,2  ;Funcion asignar posicion del cursor  
mov dh,0  ;Renglon cero
mov dl,16  ;columna 1 
mov bh,0  ;pagina 
int 10h  
mov ah,09h ;Funcion:imprimir un caracter 
mov bl, 01000011b ;color letra cyan, fondo rojo 
mov al, "s" 
int 10h

;Avanzar cursor  
mov ah,2  ;Funcion asignar posicion del cursor  
mov dh,0  ;Renglon cero
mov dl,17  ;columna 1 
mov bh,0  ;pagina 
int 10h  
mov ah,09h ;Funcion:imprimir un caracter 
mov bl, 01000011b ;color letra cyan, fondo rojo 
mov al, "a" 
int 10h

;Avanzar cursor  
mov ah,2  ;Funcion asignar posicion del cursor  
mov dh,0  ;Renglon cero
mov dl,18  ;columna 1 
mov bh,0  ;pagina 
int 10h  
mov ah,09h ;Funcion:imprimir un caracter 
mov bl, 01000011b ;color letra cyan, fondo rojo 
mov al, "m" 
int 10h

;Avanzar cursor  
mov ah,2  ;Funcion asignar posicion del cursor  
mov dh,0  ;Renglon cero
mov dl,19  ;columna 1 
mov bh,0  ;pagina 
int 10h  
mov ah,09h ;Funcion:imprimir un caracter 
mov bl, 01000011b ;color letra cyan, fondo rojo 
mov al, "b" 
int 10h

;Avanzar cursor  
mov ah,2  ;Funcion asignar posicion del cursor  
mov dh,0  ;Renglon cero
mov dl,20  ;columna 1 
mov bh,0  ;pagina 
int 10h  
mov ah,09h ;Funcion:imprimir un caracter 
mov bl, 01000011b ;color letra cyan, fondo rojo 
mov al, "l" 
int 10h

;Avanzar cursor  
mov ah,2  ;Funcion asignar posicion del cursor  
mov dh,0  ;Renglon cero
mov dl,21  ;columna 1 
mov bh,0  ;pagina 
int 10h  
mov ah,09h ;Funcion:imprimir un caracter 
mov bl, 01000011b ;color letra cyan, fondo rojo 
mov al, "a" 
int 10h  

;Avanzar cursor  
mov ah,2  ;Funcion asignar posicion del cursor  
mov dh,0  ;Renglon cero
mov dl,22  ;columna 1 
mov bh,0  ;pagina 
int 10h  
mov ah,09h ;Funcion:imprimir un caracter 
mov bl, 01000011b ;color letra cyan, fondo rojo 
mov al, "d" 
int 10h

;Avanzar cursor  
mov ah,2  ;Funcion asignar posicion del cursor  
mov dh,0  ;Renglon cero
mov dl,23  ;columna 1 
mov bh,0  ;pagina 
int 10h  
mov ah,09h ;Funcion:imprimir un caracter 
mov bl, 01000011b ;color letra cyan, fondo rojo 
mov al, "o" 
int 10h

;Avanzar cursor  
mov ah,2  ;Funcion asignar posicion del cursor  
mov dh,0  ;Renglon cero
mov dl,24  ;columna 1 
mov bh,0  ;pagina 
int 10h  
mov ah,09h ;Funcion:imprimir un caracter 
mov bl, 01000011b ;color letra cyan, fondo rojo 
mov al, "r" 
int 10h

;Avanzar cursor  
mov ah,2  ;Funcion asignar posicion del cursor
mov dh,10 ;Renglon cero
mov dl,11 ;columna 1
mov bh,0  ;pagina 
int 10h  
ret  