package Lista1;
import java.util.Scanner;

public class Questao5
{

	public static void main(String[] args) 
	{
		double n1,n2,n3, media;
		Scanner in = new Scanner(System.in);
		
		do 
		{
		System.out.print("Digite a primeira nota: ");
		n1 = in.nextDouble();
		} while(n1<=0 || n1>10);
		
		do 
		{
		System.out.print("Digite a segunda nota: ");
		n2 = in.nextDouble();
		} while(n2<=0 || n2>10);
		
		do 
		{
		System.out.print("Digite a terceira nota: ");
		n3 = in.nextDouble();
		} while(n3<=0 || n3>10);
		
		n1=n1*2;
		n2=n2*3;
		n3=n3*5;
		media = (n1+n2+n3)/10;
		
		System.out.printf("A média deste aluno é: %.2f", media);
		
		in.close();		
	}

}