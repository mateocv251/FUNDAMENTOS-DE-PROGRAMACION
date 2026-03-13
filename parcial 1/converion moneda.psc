Proceso ConversorMonedas
	
    Definir dinero Como Real
    Definir opcion Como Entero
    Definir resultado Como Real
    
    Escribir "Ingrese la cantidad de dinero en pesos:"
    Leer dinero
    
    Escribir "===== MENU DE CONVERSION ====="
    Escribir "1. Convertir a Dolares"
    Escribir "2. Convertir a Euros"
    Escribir "3. Convertir a Yenes"
    Escribir "Seleccione una opcion:"
    Leer opcion
    
    Segun opcion Hacer
        
        1:
            resultado <- dinero / 4000
            Escribir "Equivalente en dolares: ", resultado
            
        2:
            resultado <- dinero / 4300
            Escribir "Equivalente en euros: ", resultado
            
        3:
            resultado <- dinero * 0.034
            Escribir "Equivalente en yenes: ", resultado
            
        De Otro Modo:
            Escribir "Opcion no valida."
            
    FinSegun
	
FinProceso