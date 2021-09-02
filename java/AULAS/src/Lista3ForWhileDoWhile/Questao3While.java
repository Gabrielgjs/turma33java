package Lista3ForWhileDoWhile;

/*Solicitar a idade de várias pessoas e imprimir: Total de pessoas com menos de
21 anos. Total de pessoas com mais de 50 anos. O programa termina quando
idade for =-99. (WHILE)
 */
import java.util.Scanner;

public class Questao3While {
	public static void main(String[] args) {
		Scanner in = new Scanner(System.in);

		int idade, menor21 = 0, maior50 = 0;

		System.out.print("Digite a sua idade: ");
		idade = in.nextInt();

		while (idade > -99) {

			if (idade < 21 && idade >= 0) {
				menor21++;
			} else if (idade > 50) {
				maior50++;
			}

			System.out.printf("Digite a sua idade: ");
			idade = in.nextInt();

		}
		System.out.printf("Pessoas com menos de 21 anos: %d ", menor21,"Pessoas");
		System.out.printf("\nPessoas com mais de 50 anos: %d ", maior50, "Pessoas");

		in.close();
	}
}
