package Lista3ForWhileDoWhile;

public class Questao1For {
	public static void main(String[] args) {
		/*Informar todos os n�meros de 1000 a 1999 que quando divididos por 11
		  obtemos resto = 5. (FOR) 
		 */
		int numero; 
		
		System.out.println("N�meros que divididos por 11 o resto � 5:");
		for (numero=1000; numero <2000; numero++) 
		{
			if((numero%11)==5)
			{
				System.out.printf("\n%d", numero);
			}
			
		}
	}
}
