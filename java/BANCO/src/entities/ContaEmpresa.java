package entities;

public class ContaEmpresa extends Conta{
	
	//Atributos
	private double emprestimoEmpresa;
	
	//Construtor
	public ContaEmpresa(int numero, String cpf, double emprestimoEmpresa) {
		super(numero, cpf);
		this.emprestimoEmpresa = emprestimoEmpresa;
	}
	
	
	//Encapsulamento
	public double getEmprestimoEmpresa() {
		return emprestimoEmpresa;
	}

	

	public void setEmprestimoEmpresa(double emprestimoEmpresa) {
		this.emprestimoEmpresa = emprestimoEmpresa;
	}
	
	
	
	

}