package exemplos;
import java.util.Random;

public class ExemploRandom {
	public static void main(String[] args) {
		
		Random aleatorio = new Random();
		String lugar[] = {"Vaticano", "Quada da Mangueira", "Templo Salomao", "Ilhas Maldivas"};
		int numero;
		//Versão  classe random
		numero = aleatorio.nextInt((lugar.length)-1);
		System.out.println("Você está no lugar: "+ lugar[numero]);
		
		//Versão Math
		numero = (int) (Math.random()*4) +1;
		System.out.println("bruxo  você esta agora : ");
		
	}
}
