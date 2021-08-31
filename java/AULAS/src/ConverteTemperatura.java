import java.util.Scanner;

public class ConverteTemperatura {

    public static void main(String[] args) {
        
    	Scanner in = new Scanner(System.in);
        double graus_celsius, graus_fahrenheit;
        
        System.out.print("Digite o valor do graus celsius: ");
        graus_celsius = in.nextDouble();
        
        graus_fahrenheit=1.8*graus_celsius+32;
        
        System.out.println("O valor do graus em  fahrenheit: " + graus_fahrenheit);
    }

}