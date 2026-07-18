package demo.examenscrumpo.dao.dto;

import java.util.List;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.Table;
import jakarta.persistence.Transient;

@Entity
@Table(name = "pregunta")
public class Pregunta {

  @Id
  private Long id;

  @Column(name = "descripcion")
  private String descripcion;

  @Transient
  private List<Respuesta> respuestasContestadas;

  @Transient
  private List<Respuesta> respuestas;

	public Pregunta(Long id, String descripcion) {
		this.id = id;
		this.descripcion = descripcion;
	}

  public Pregunta() {}

  public Long getId() {
    return id;
  }

  public void setId(Long id) {
    this.id = id;
  }


	public String getDescripcion() {
		return descripcion;
	}

	public void setDescripcion(String descripcion) {
		this.descripcion = descripcion;
	}

	public List<Respuesta> getRespuestasContestadas() {
		return respuestasContestadas;
	}

	public void setRespuestasContestadas(List<Respuesta> respuestaContestada) {
		this.respuestasContestadas = respuestaContestada;
	}

	public List<Respuesta> getRespuestas() {
		return respuestas;
	}

	public void setRespuestas(List<Respuesta> respuestas) {
		this.respuestas = respuestas;
	}

}
