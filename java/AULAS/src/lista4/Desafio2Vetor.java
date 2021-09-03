package lista4;

import java.util.Random;

/*Um dado é lançado 10 vezes e o valor correspondente é anotado. 
 * Faça um programa que gere um vetor com os lançamentos, escreva esse vetor. 
 * A seguir determine e imprima a média aritmética dos lançamentos, 
 * contabilize e apresente também quantas foram as ocorrências da maior pontuação.
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
			System.out.println("\n"+ (c+1)+"º Lançamento deu: "+ lancamento[c]);
			
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
		System.out.println("\n\nA média aritmética dos lançamentos foi de: "+ media);
		System.out.println("\nA quantidade que o número 6 saiu foi de: "+ xNumeroMaior+ "vezes. \n");
		
		
				
	}
}
