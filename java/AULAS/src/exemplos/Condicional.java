package exemplos;

import java.util.Scanner;

public class Condicional {

	public static void main(String[] args) {
		//variaveis
		Scanner in = new Scanner(System.in);
		
		String nome;
		int anoNascimento,idade; 
		
		System.out.print("Digite seu nome : ");
		nome = in.next();
		System.out.print("Digite o ano de nascimento : ");
		anoNascimento = in.nextInt();
		idade = (2021 - anoNascimento);
		
		
		
		
		if (idade > 45) {
			System.out.printf("%s sua idade � %d anos, voc� � cringe ",nome, idade);
		}
		else if (idade >=18) {
			System.out.printf("%s sua idade � %d anos, voc� � adulto ", nome, idade);
		}
		else if (idade >= 13 && idade < 18) {
			System.out.printf("%s sua idade � %d anos, voc� � jovem ", nome, idade);
		}
		else if (idade <= 12) {
			System.out.printf("%s sua idade %d anos, voc� � crian�a", nome, idade);
		}
		else {
			System.out.print("Informa��es invalidas");
		}	
	}

}
