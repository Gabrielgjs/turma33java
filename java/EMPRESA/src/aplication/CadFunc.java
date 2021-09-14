package aplication;
import entities.Funcionario;
import entities.Terceiro;
public class CadFunc {
	public static void main(String[] args) {
		
		Funcionario colaborador1 = new Funcionario("001","Marcos",50,10.00);
		Terceiro colaborador2 = new Terceiro("023","Carla",50,10.00,5.25);
		
		System.out.println(colaborador1.toString()+" \nSalario R%"+ colaborador1.salario());
		System.out.println();
		System.out.println(colaborador2.toString()+" \nSalario R%"+ colaborador1.salario());
		
	}
}
 