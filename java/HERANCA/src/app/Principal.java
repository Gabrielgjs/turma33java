package app;

import java.util.Scanner;

import entities.Cachorro;
import entities.Cavalo;
import entities.Preguica;

public class Principal {
	
	public static void main(String[] args) {

	Scanner teclado = new Scanner(System.in);
	
	Cachorro cachorro1 = new Cachorro("C�o chamado luck", 7,"latir", "correr");
	Cavalo cavalo1 = new Cavalo("Cavalo chamado java", 8, "relinchar", "trote");
	Preguica preguica1 = new Preguica("Pregui�a chamado Pregui", 9, "hammmm","sobe em �rvores");
	
	cachorro1.exibir();
	cavalo1.exibir();
	preguica1.exibir();
	
	teclado.close();
}
}
