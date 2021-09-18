package entities;

public class ContaEmpresa extends ContaJava{

	private double emprestimoEmpresa;
	//----------------------- Construtor -------------------------
	public ContaEmpresa(int numero, String nomeCliente, double emprestimoEmpresa) {
		super(numero, nomeCliente);
		this.emprestimoEmpresa = emprestimoEmpresa; 
	}
	//------------------------Encapsulamento-------------------------
	public double getEmprestimoEmpresa() {
		return emprestimoEmpresa;
	}
	
	public void setEmprestimoEmpresa(double emprestimoEmpresa) {
		this.emprestimoEmpresa = emprestimoEmpresa;
	}
	//-----------------------Metodos-----------------------------------
	public void pedirEmprestimo(double emprestimoPedido) {
		if(emprestimoPedido > emprestimoEmpresa || emprestimoPedido <=0) {
			System.out.println("Não temos o valor pedido para empréstimo");
		}else {
			this.emprestimoEmpresa -= emprestimoPedido;
			super.credito(emprestimoPedido);
		}
	}
	
	
}