package exemplos;
import java.util.Random;

public class ExemploRandom {
	public static void main(String[] args) {
		
		Random aleatorio = new Random();
		String lugar[] = {"Vaticano", "Quada da Mangueira", "Templo Salomao", "Ilhas Maldivas"};
		int numero;
		//Vers�o  classe random
		numero = aleatorio.nextInt((lugar.length)-1);
		System.out.println("Voc� est� no lugar: "+ lugar[numero]);
		
		//Vers�o Math
		numero = (int) (Math.random()*4) +1;
		System.out.println("bruxo  voc� esta agora : ");
		
	}
}
