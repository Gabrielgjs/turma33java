package exemplos;
import java.util.Locale;
import java.util.Scanner;

public class ParImpar 
{

	public static void main(String[] args) 
	{	
		Locale.setDefault(Locale.US); 
		Scanner in = new Scanner(System.in);
		int numero;
		
		System.out.print("Digite um número: ");
		numero = in.nextInt();
		
		if(numero == 0) {
			System.out.printf("%d Numero neutro", numero);
		}
		
		else if(numero%2==0)
		{
			
			System.out.printf("%d é par ", numero);
		}
		else
		{
			
			System.out.printf("%d é um número ímpar ", numero);
		}
		
		in.close();
	}

}