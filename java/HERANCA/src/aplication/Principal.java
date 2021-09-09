package aplication;

import java.util.Scanner;

import entities.Cachorro;
import entities.Cavalo;
import entities.Preguica;

public class Principal {
	
	public static void main(String[] args) {

	Scanner sc = new Scanner(System.in);
	
	Cachorro cachorro1 = new Cachorro("Cão chamado Bob", 7,"latir", "corre");
	Cavalo cavalo1 = new Cavalo("Cavalo chamado Keny", 8, "relinchar", "trota");
	Preguica preguica1 = new Preguica("Preguiça chamado Pregui", 9, "hammmm","sobe em árvores");
	
	cachorro1.exibir();
	cavalo1.exibir();
	preguica1.exibir();
	
	sc.close();
}
}