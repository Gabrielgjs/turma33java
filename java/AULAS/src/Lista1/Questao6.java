package Lista1;

import java.util.Scanner;

public class Questao6 
{

	public static void main(String[] args) 
	{
		double x1,x2,y1,y2, d;
		
		Scanner in = new Scanner(System.in);
		
		System.out.print("Atribua um valor para a coordenada X do Ponto 1: ");
		x1 = in.nextDouble();
		System.out.print("Atribua um valor para a coordenada Y do Ponto 1: ");
		y1 = in.nextDouble();
		System.out.print("Atribua um valor para a coordenada X do Ponto 2: ");
		x2 = in.nextDouble();
		System.out.print("Atribua um valor para a coordenada Y do Ponto 2: ");
		y2 = in.nextDouble();
		System.out.printf("Ponto 1 (%.2f , %.2f)", x1, y1);
		System.out.printf("\nPonto 2 (%.2f , %.2f)", x2, y2);
		d = Math.sqrt((Math.pow((x2-x1),2)) + (Math.pow((y2-y1),2)));
		//d = Math.sqrt((Math.pow((x2-x1), 2)) + (Math.pow((y2-y1), 2)));
		System.out.printf("\nA distância entre o Ponto 1 e o Ponto 2 é %.2f.", d);
		
		in.close();
	}

}