Proceso ValidadorContrasena
	
    Definir contrasena Como Cadena
    Definir i, tam Como Entero
    Definir tieneEspacio Como Logico
	
    Repetir
		
        tieneEspacio <- Falso
		
        Escribir "Ingrese una contraseña (mínimo 8 caracteres y sin espacios):"
        Leer contrasena
		
        tam <- Longitud(contrasena)
		
        Para i <- 1 Hasta tam Hacer
            Si Subcadena(contrasena, i, i) = " " Entonces
                tieneEspacio <- Verdadero
            FinSi
        FinPara
		
        Si tam < 8 O tieneEspacio Entonces
            Escribir "Contraseña no válida. Intente nuevamente."
        SiNo
            Escribir "Contraseña válida."
        FinSi
		
    Hasta Que tam >= 8 Y No tieneEspacio
	
FinProceso