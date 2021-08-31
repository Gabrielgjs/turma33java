import java.util.Scanner;

public class OiMundo {
	
	
	
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		String nome; 
		int anoNascimento=1992;
		int anoAtual = 2021;
		
		System.out.println("Oi mundo, \nturma 33");
		System.out.println("Digite o nome: ");
		nome = leia.next();
		System.out.println("Digite o ano de nascimento: ");
		anoNascimento = leia.nextInt();
		
		
		System.out.println(nome.toUpperCase()+ " Sua idade é " + (anoAtual - anoNascimento)+ " anos.");
		System.out.println("O nome da pessoa tem um total de letras "+ nome.length() );
	}
	
}
