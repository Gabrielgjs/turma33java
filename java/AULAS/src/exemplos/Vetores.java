package exemplos;

import java.util.Scanner;

public class Vetores {
	public static void main(String[] args) {
		Scanner  in = new Scanner(System.in);
		
		int[] arrayUm = {12,3,5,68,73,44,456,65,321};
		int[] arrayDois = {43,42,4,8,55,21,2,45};
		
		float[] nota = new float[5];
		
		//tamnho do array
		if (arrayDois.length > 8) {
			System.out.println("Tamanho do arrayDois - Maior que 8");
		}else {
			System.out.println("Tamanho do arrayDois - menor que 8");
		}
		System.out.println("\nTamanho do arrayUm = "+arrayUm.length);
		
		//utiliza��o do for- each
		String[] cars = {"Volvo","", "ford", "Mazda"};
	
		for (String i: cars) {
			System.out.println(i);
		}
		
		//populando um array
		for(int i=0; i <5; i++) {
			System.out.println("entre com uma nota: ");
			nota[i]= in.nextFloat();
		}
		// populando um array
		for(int i =0; i<5; i++) {
			System.out.println("Nota "+(i+1)+"="+nota[i]);
		}
	}
	
}
