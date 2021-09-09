package Application;

import java.util.Scanner;

import Entities.Cachorro;
import Entities.Cavalo;
import Entities.Preguica;

public class Principal {
	
	public static void main(String[] args) {

	Scanner teclado = new Scanner(System.in);
	
	Cachorro cachorro1 = new Cachorro("Cão chamado luck", 7,"latir", "pular");
	Cavalo cavalo1 = new Cavalo("Cavalo chamado java", 8, "relinchar", "coice");
	Preguica preguica1 = new Preguica("Preguiça chamado Pregui", 9, "hammmm","sobe em árvores");
	
	cachorro1.exibir();
	cavalo1.exibir();
	preguica1.exibir();
	
	teclado.close();
}
}
