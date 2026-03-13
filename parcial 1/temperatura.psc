Proceso TemperaturasSemanales
	
    Definir temperaturas Como Real
    Dimension temperaturas[7]
    
    Definir i Como Entero
    Definir suma, promedio, mayor Como Real
    Definir diaMayor Como Entero
    
    suma <- 0
    
    Para i <- 1 Hasta 7 Hacer
        Escribir "Ingrese la temperatura del dia ", i, ":"
        Leer temperaturas[i]
        
        suma <- suma + temperaturas[i]
    FinPara
    
    promedio <- suma / 7
    
    mayor <- temperaturas[1]
    diaMayor <- 1
    
    Para i <- 2 Hasta 7 Hacer
        Si temperaturas[i] > mayor Entonces
            mayor <- temperaturas[i]
            diaMayor <- i
        FinSi
    FinPara
    
    Escribir "Temperatura promedio de la semana: ", promedio
    Escribir "La temperatura mas alta fue: ", mayor
    Escribir "Ocurrio en el dia: ", diaMayor
	
FinProceso