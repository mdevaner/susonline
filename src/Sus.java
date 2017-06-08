
public class Sus {

	public String sistema;
	public String usuario;
	public String email;
	public double scoresus;
	public String nivel;

	public Sus() {

	}

	public String getEmail() {
		return email;
	}

	public String getSistema() {
		return sistema;
	}

	public void setSistema(String sistema) {
		this.sistema = sistema;
	}

	public String getUsuario() {
		return usuario;
	}

	public void setUsuario(String usuario) {
		this.usuario = usuario;
	}

	public double getScoresus() {
		return scoresus;
	}

	public void setScoresus(double scoresus) {
		this.scoresus = scoresus;
	}

	public void setEmail(String email) {
		this.email = email;

	}

	public void  setNivel() {

		if (this.scoresus < 68) {

			this.nivel = "Você avaliou o sistema como abaixo da Média de usabiidade!";
		} else {

			this.nivel = "Você avaliou o sistema como acima da Média de usabiidade!";
		}

	}

	public String getNivel() {
		return this.nivel;
	}
	

}
