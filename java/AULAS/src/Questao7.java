import java.util.Locale;
import java.util.Scanner;

public class Questao7 
{

	public static void main(String[] args) 
	{
		Locale.setDefault(Locale.US); 
		 
		double a,b,c,d,e,f,x,y;
		
		Scanner in = new Scanner(System.in);
		
		System.out.print("Digite o valor de A: ");
		a = in.nextDouble();
		System.out.print("Digite o valor de B: ");
		b = in.nextDouble();
		System.out.print("Digite o valor de C: ");
		c = in.nextDouble();
		System.out.print("Digite o valor de D: ");
		d = in.nextDouble();
		System.out.print("Digite o valor de E: ");
		e = in.nextDouble();
		System.out.print("Digite o valor de F: ");
		f = in.nextDouble();
		
		x = ((c*e-b*f)/(a*e-b*d));
		y = ((a*f-c*d)/(a*e-b*d));
		System.out.printf("Se x=((c*e-b*f)/(a*e-b*d)), então x = %.2f", x);
		System.out.printf("\nSe y=((a*f-c*d)/(a*e-b*d)), então y = %.2f ", y);
		
		in.close();
	}

}