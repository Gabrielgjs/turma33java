package Lista3ForWhileDoWhile;

import java.util.Random;

public class Questao4While {
	public static void main(String[] args)
	{
		Random aleatorio = new Random();
		
		int contador=0, idade, sexo, personalidade;
		int numeroCalmos=0, numeroNervosos=0, numeroAgressivos=0;
		int numeroNervososAcimaDe40=0, numeroCalmosMenosDe18=0;
		
		while (contador<150)
		{
			contador++;
			idade = aleatorio.nextInt(100) + 1;
			sexo = aleatorio.nextInt(2) + 1;
			personalidade = aleatorio.nextInt(3) + 1;
			
		
			if(personalidade==1)
			{
				numeroCalmos++;
				if(idade<18)
				{
					numeroCalmosMenosDe18++;
				}
			}
			else if(personalidade==2)
			{
				if(idade>40)
				{
					numeroNervososAcimaDe40++;
				}
				if(sexo==1)
				{
					numeroNervosos++;
				}

			}
			else if(personalidade==3 && sexo==2)
			{
				numeroAgressivos++;
			}
			
		}
		
		System.out.println("Total de pessoas pesquisadas: "+ contador);
		System.out.println("Numero de calmos: "+numeroCalmos);
		System.out.println("Numero de mulheres nervosas: "+numeroNervosos);
		System.out.println("Numero de homens agressivos: "+numeroAgressivos);
		System.out.println("Numero de nervosos acima dos 40 anos: "+numeroNervososAcimaDe40);
		System.out.println("Numero de calmos abaixo dos 18 anos: "+numeroCalmosMenosDe18);

	}

}
