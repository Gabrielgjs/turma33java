package app;

import java.util.Scanner;
import entities.Conta;

public class Teste {
	public static void main(String[] args) {
		Scanner leia = new 	Scanner(System.in);
		//Conta cli1 = new Conta(113, "111.222.333.44"); // instaciar  - usar - - criar - objeto usando
		boolean ativo;
		int numeroConta;
		String cpfConta;
		
		System.out.println("Digite um numero da conta: ");
		numeroConta = leia.nextInt();
		System.out.println("Digite o cpf da conta :");
		cpfConta = leia.next();
		Conta cli1 = new Conta(numeroConta, cpfConta);
		
		cli1.credito(100.25);
		cli1.credito(10);
		cli1.debito(200);
		
		System.out.println(cli1.toString());
		
		
	
		
	}
}
