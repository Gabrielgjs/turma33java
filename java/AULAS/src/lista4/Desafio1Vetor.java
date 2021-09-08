package lista4;

import java.util.Scanner;

public class Desafio1Vetor {
	public static void main(String[] args) {
		Scanner in = new Scanner(System.in);
		
		double[]  vetor; 
		double maior;
		int cont=0;
 		
		while(cont <5) {
			vetor = new double[5];
			maior =0;

			for(int i = 0; i < vetor.length; i++) {
				System.out.println("Digite o " + (i+1)+ " Valor: ");
				vetor[i] = new Scanner(System.in).nextDouble();
				
				if (vetor[i] > maior) {
					maior = vetor[i];
					
				}
				cont++;
			}
			
			System.out.println("O maior valor é: " + maior);
			System.out.println("");
			if(cont == 5) {
				break;
			}
		}
	}
}
