package entities;

public class ContaEspecial extends ContaJava {
	
	public double limite;
	//--------------------------Construtor ----------------------
	public ContaEspecial(int numero , String nomecliente) {
		super(numero, nomecliente);
		this.limite = 1000.00;
	}
		
	//metodos 
	
	public void usarLimite(double quantidadeLimite) {
		if (quantidadeLimite > limite) {
		System.out.printf("Quantidade de limite indisponível. seu limite é de R$ %f.\n", limite);
		}else {
			this.credito(quantidadeLimite);
			limite -= quantidadeLimite; 
		}
	}
	
	public void debito(double valor) {
		if (valor < 0) {
			System.out.println("Valor negativo, impossível realizar");
			
		}else if (valor > getSaldo()) {
			double qtdeLimitequer = valor - getSaldo();
			usarLimite(qtdeLimitequer);
			super.debito(valor);
		}else {
			super.debito(valor);
		}
	}
	
	public double getLimite() {
		return limite;
	}
}