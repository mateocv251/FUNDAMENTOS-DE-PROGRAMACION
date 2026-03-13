Proceso GeneradorTablaPares
    Definir num, i, resultado Como Entero
    
    Escribir "Ingrese un numero entero:"
    Leer num
    
    Para i <- 1 Hasta 12 Hacer
        resultado <- num * i
        
        Si resultado MOD 2 = 0 Entonces
            Escribir num, " x ", i, " = ", resultado
        FinSi
        
    FinPara
    
FinProceso