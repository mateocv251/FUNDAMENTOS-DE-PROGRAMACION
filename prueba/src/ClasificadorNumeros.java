import java.util.Scanner;

public class ClasificadorNumeros {
    public static void main(String[] args) {
        // Creamos un objeto Scanner para leer la entrada del usuario
        Scanner teclado = new Scanner(System.in);

        System.out.print("Ingresa un número (puede tener decimales): ");
        
        // Usamos double para permitir números reales
        double numero = teclado.nextDouble();

        // Lógica de decisión
        if (numero > 0) {
            System.out.println("El número " + numero + " es positivo.");
        } else if (numero < 0) {
            System.out.println("El número " + numero + " es negativo.");
        } else {
            System.out.println("El número es cero.");
        }

        // Cerramos el scanner por buena práctica
        teclado.close();
    }
}
