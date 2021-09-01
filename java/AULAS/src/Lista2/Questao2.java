package Lista2;

import java.util.Locale;
import java.util.Scanner;



public class Questao2 
{
	
	public static void main(String[] args) 
	{
		Locale.setDefault(Locale.US); 
		Scanner in = new Scanner(System.in);
		double n1, n2, n3;
		
		System.out.print("Digite o primeiro valor: ");
		n1 = in.nextDouble();
		System.out.print("Digite o segundo valor: ");
		n2 = in.nextDouble();
		System.out.print("Digite o terceiro valor: ");
		n3 = in.nextDouble();
		
		if(n1==n2 && n2==n3)
		{
			System.out.printf("\nOrdem: %.2f; %.2f; %.2f", n1, n2, n3);
		}
		else if(n1<n3 && n1==n2)
		{
			System.out.printf("\nOrdem: %.2f; %.2f; %.2f", n1, n2, n3);
		}
		else if(n1<n2 && n1==n3)
		{
			System.out.printf("\nOrdem: %.2f; %.2f; %.2f", n1, n3, n2);
		}
		else if(n1>n2 && n2==n3)
		{
			System.out.printf("\nOrdem: %.2f; %.2f; %.2f", n2, n3, n1);
		}
		else if(n1==n3 && n1>n2)
		{
			System.out.printf("\nOrdem: %.2f; %.2f; %.2f", n2, n1, n3);
		}
		else if(n1==n2 && n1>n3)
		{
			System.out.printf("\nOrdem: %.2f; %.2f; %.2f", n3, n1, n2);
		}
		else if(n1<n2 && n2<n3)
		{
			System.out.printf("\nOrdem: %.2f; %.2f; %.2f", n1, n2, n3);
		}
		else if(n1<n2 && n2>n3)
		{
			System.out.printf("\nOrdem: %.2f; %.2f; %.2f", n1, n3, n2);
		}
		else if(n1>n2 && n2>n3)
		{
			System.out.printf("\nOrdem: %.2f; %.2f; %.2f", n3, n2, n1);
		}
		else if(n1>n2 && n2<n3)
		{
			System.out.printf("\nOrdem: %.2f; %.2f; %.2f", n2, n3, n1);
		}
		else if(n1<n2 && n2==n3)
		{
			System.out.printf("\nOrdem: %.2f; %.2f; %.2f", n1, n2, n3);
		}
		
		
	
		in.close();
	}

}