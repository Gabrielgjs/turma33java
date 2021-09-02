package Lista3ForWhileDoWhile;

import java.util.Scanner;

public class Questao2for {
	public static void main(String[] args) {
		Scanner in = new Scanner(System.in);
		
		int valor , contador, par= 0, impar=0;
		
		for(contador=1; contador <=10; contador++) {
			System.out.println("DIgite um valor: ");
			valor = in.nextInt();
			
			if(valor%2 == 0) {
				par++;
			}
			else {
				impar++;
			}
		}
		
		System.out.printf("\n Dos números informados, %d são pares e %d são ímpares,", par, impar);
		in.close();
	}
}

