package classes;

public class Time {
	//atributos
	private String nome;
	private int pontos;
	//construtor
	public Time(String nome) {
		super();
		this.nome = nome;
	}
	//encapsulamento
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	public int getPontos() {
		return pontos;
	}
	/*
	public void setPontos(int pontos) {
		this.pontos = pontos;
	}*/
	//metodos
	public void ganhaPontos(char resultado) {
		// g - ganhou 3 pontos, e- ganhou 1 ponto, p - zero pontos
		if(resultado == 'g') {
			this.pontos = this.pontos+3;
		}else if(resultado == 'e'){
			this.pontos = this.pontos + 1;
		}else {
			this.pontos += 0;
		}
	}
	
}
