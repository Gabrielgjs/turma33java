package Lista3ForWhileDoWhile;
/*Crie um programa que leia um número do teclado até que encontre um
número igual a zero. No final, mostre a soma dos números
digitados.(DO...WHILE)
 */
import java.util.Scanner;

public class Questao5DoWhile {
	public static void main(String[] args) {
		Scanner in = new Scanner(System.in); 
		
		int numero, soma=0;
		
		do
		{
			System.out.print("Digite um número: ");
			numero = in.nextInt();
			soma+= numero;
		}while(numero!=0);
		
		System.out.printf("A soma total dos números digitados é de: %d", soma);
		in.close();
	}
}
