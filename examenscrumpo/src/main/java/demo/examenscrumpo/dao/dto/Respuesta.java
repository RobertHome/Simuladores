/**
 *
 */
package demo.examenscrumpo.dao.dto;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

/**
 *
 */
@Entity
@Table(name = "respuesta")
public class Respuesta {

	@Id
	private Long id;

	@Column(name = "idPregunta")
	private Long pregunta;

	@Column(name = "correcta")
	private Boolean correcta;

	@Column(name = "descripcion")
	private String descripcion;

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public Boolean getCorrecta() {
		return correcta;
	}

	public void setCorrecta(Boolean correcta) {
		this.correcta = correcta;
	}

	public String getDescripcion() {
		return descripcion;
	}

	public void setDescripcion(String descripcion) {
		this.descripcion = descripcion;
	}

	public Long getPregunta() {
		return pregunta;
	}

	public void setPregunta(Long pregunta) {
		this.pregunta = pregunta;
	}

}
