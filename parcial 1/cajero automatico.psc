Proceso CajeroAutomatico
	
    Definir saldo, opcion, retiro, deposito Como Real
    
    saldo <- 1000
    
    Repetir
        
        Escribir "===== CAJERO AUTOMATICO ====="
        Escribir "1. Ver saldo"
        Escribir "2. Retirar dinero"
        Escribir "3. Consignar dinero"
        Escribir "4. Salir"
        Escribir "Seleccione una opcion: "
        Leer opcion
        
        Segun opcion Hacer
            
            1:
                Escribir "Su saldo actual es: $", saldo
                
            2:
                Escribir "Ingrese el monto a retirar: "
                Leer retiro
                
                Si retiro <= saldo Entonces
                    saldo <- saldo - retiro
                    Escribir "Retiro exitoso ??"
                    Escribir "Nuevo saldo: $", saldo
                SiNo
                    Escribir "? Error: fondos insuficientes"
                FinSi
                
            3:
                Escribir "Ingrese el monto a consignar: "
                Leer deposito
                
                saldo <- saldo + deposito
                Escribir "Consignacion exitosa ??"
                Escribir "Nuevo saldo: $", saldo
                
            4:
                Escribir "Gracias por usar el cajero ??"
                
            De Otro Modo:
                Escribir "? Opcion no valida"
                
        FinSegun
        
        Escribir " "
        
    Hasta Que opcion = 4
	
FinProceso