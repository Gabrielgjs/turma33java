package exemplos;

import java.util.Locale;
import java.util.Scanner;

public class ExemploLaço {
	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner in = new Scanner(System.in);
		
		String alune;
		double nota=0.00;
		char pronome; 
		double media=0.00;
		double totalNotas=0.00;
		double maiorNota=0.00;
		System.out.println("Digite seu nome");
		alune = in.next();
		System.out.println("Qual o pronome O/E/A : ");
		pronome = in.next().toUpperCase().charAt(0);
		if (pronome=='O') {
			System.out.println("Bom dia aluno!!");
		}
		else if(pronome == 'A') {
			System.out.println("Bom dia aluna!!");
		}else if (pronome=='E') {
			System.out.println("Bom dia alune!!");
		}else {
			System.out.println("Codigo invalido, usarei pronome neutro, Bom Dia alune!!");
		}
		
		for(int i=1; i<=4; i++) {
			System.out.println("Informe a nota : ");
			nota = in.nextDouble();
			totalNotas = totalNotas + nota; 
			if(nota > maiorNota) {
				maiorNota = nota;
			}
		}
		
		media = totalNotas/4;
		System.out.printf("Oi aluno %s, sua média  de notas foi %.2f ",alune, media);
		System.out.printf("\nOi aluno %s sua maior nota foi %.2f ", alune, maiorNota);
	}
}


