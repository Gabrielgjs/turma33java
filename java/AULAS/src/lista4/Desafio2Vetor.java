package lista4;

import java.util.Random;

/*Um dado � lan�ado 10 vezes e o valor correspondente � anotado. 
 * Fa�a um programa que gere um vetor com os lan�amentos, escreva esse vetor. 
 * A seguir determine e imprima a m�dia aritm�tica dos lan�amentos, 
 * contabilize e apresente tamb�m quantas foram as ocorr�ncias da maior pontua��o.
 */

public class Desafio2Vetor {
	public static void main(String[] args) {
		Random aleatorio = new Random();
		int[] lancamento = new int [10];
		int numeroDado, contandor, numeroMaior=0, xNumeroMaior=0,c;
		double media =0.00, x=0.0;		
		
		for(c =0; c<lancamento.length; c++ ) {
			numeroDado = aleatorio.nextInt(6)+1;
			lancamento[c] = numeroDado;
			System.out.println("\n"+ (c+1)+"� Lan�amento deu: "+ lancamento[c]);
			
			x = x  + lancamento[c];
			
			if(numeroDado >= numeroMaior) {
				numeroMaior = numeroDado;
			}if (numeroMaior == lancamento[c]) {
				xNumeroMaior++;
			}else {
				xNumeroMaior = 1;
			}
			numeroMaior = lancamento[c];
			
		}
		media = x/10.0;
		System.out.println("\n\nA m�dia aritm�tica dos lan�amentos foi de: "+ media);
		System.out.println("\nA quantidade que o n�mero 6 saiu foi de: "+ xNumeroMaior+ "vezes. \n");
		
		
				
	}
}
