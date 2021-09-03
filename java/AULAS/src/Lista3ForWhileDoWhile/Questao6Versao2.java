package Lista3ForWhileDoWhile;

import java.util.Locale;
import java.util.Scanner;

public class Questao6Versao2 {
	public static void main(String[] args) {
		Scanner in = new Scanner(System.in);
		Locale.setDefault(Locale.US);
		
		int numero=0,contador=0;
		double media=0.00;
		double total=0.00;
		
		do
		{
			System.out.print("Informe um número: ");
			numero = in.nextInt();
			if(numero >0 && (numero%3)==0) {
				// contador = contador + 1;
				contador++;
				// total = total + numero; 
				total += numero;
				
			}
			
		}while(numero > 0);
	if(contador>0) {
		media = (total / (contador-1.00));
	}	
	
	System.out.printf("total de números %.0f, total de números digitados multiplos de 3, %d e media %.2f ",total, contador, media);
	in.close();
	}
}
