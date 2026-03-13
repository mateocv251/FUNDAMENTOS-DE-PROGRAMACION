Proceso CalcularIMC
	
    Definir peso, altura, imc Como Real
    
    Escribir "Ingrese su peso en kg:"
    Leer peso
    
    Escribir "Ingrese su altura en metros:"
    Leer altura
    
    imc <- peso / (altura * altura)
    
    Escribir "Su IMC es: ", imc
    
    Si imc < 18.5 Entonces
        Escribir "Clasificacion: Bajo peso"
    SiNo
        Si imc < 25 Entonces
            Escribir "Clasificacion: Peso normal"
        SiNo
            Escribir "Clasificacion: Sobrepeso"
        FinSi
    FinSi
	
FinProceso