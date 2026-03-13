Proceso Algoritmo
// Definición de variables
Definir numeroSecreto, intento, contador Como Entero;

// Inicialización
// Azar(100) genera un número entre 0 y 99, sumamos 1 para que sea entre 1 y 100
numeroSecreto <- Azar(100) + 1;
contador <- 1;
intento <- 0;

Escribir "¡Bienvenido al Juego de Adivinar el Número!";
Escribir "He pensado un número entre 1 y 100. Tienes 10 intentos.";

// Estructura de control: Ciclo Mientras
Mientras (contador <= 10) Y (intento <> numeroSecreto) Hacer
	Escribir "Intento ", contador, "/10. Ingresa tu número:";
	Leer intento;
	
	Si intento = numeroSecreto Entonces
		Escribir "¡Excelente! Has adivinado el número.";
	SiNo
		// Pista para el usuario
		Si intento < numeroSecreto Entonces
			Escribir "El número secreto es MAYOR que ", intento, ";";
		SiNo
			Escribir "El número secreto es MENOR que ", intento, ";";
		FinSi
		
		// Aumentar el contador de intentos
		contador <- contador + 1;
	FinSi
FinMientras

// Resultado final del juego
Si intento = numeroSecreto Entonces
	Escribir "Ganaste en ", contador - 1, " intentos.";
SiNo
	Escribir "Lo siento, agotaste tus 10 intentos. El número era: ", numeroSecreto, ".";
FinSi

FinAlgoritmo