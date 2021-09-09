package entities;

public class Cachorro  extends Animal
{
	private String corrida;
	
    public Cachorro(String nome, int idade,  String som, String corrida)
    {
    	super(nome, idade, som, corrida);
    	this.corrida = corrida;
    }
    
    
}
