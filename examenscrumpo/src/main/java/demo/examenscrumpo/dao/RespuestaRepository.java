package demo.examenscrumpo.dao;

import java.util.List;

import demo.examenscrumpo.dao.dto.Respuesta;
import jakarta.persistence.EntityManager;
import jakarta.persistence.EntityManagerFactory;
import jakarta.persistence.TypedQuery;

public class RespuestaRepository{

	public EntityManagerFactory emf;
	public EntityManager em;

	public RespuestaRepository(ConfigurationRepository configuration) {

		emf = configuration.getEmf();
	    em = configuration.getEm();
	}

  public void guardar(Respuesta respuesta) {

    em.getTransaction().begin();
    em.persist(respuesta);
    em.getTransaction().commit();
  }

  public Respuesta buscarPorId(Long id) {

    return em.find(Respuesta.class, id);
  }

  public List<Respuesta> listarTodo() {

    return em.createQuery("SELECT r FROM Respuesta r", Respuesta.class).getResultList();
  }

  public List<Respuesta> listarPorPregunta(Long idPregunta) {

	  TypedQuery<Respuesta> query = em.createQuery("SELECT r FROM Respuesta r WHERE r.pregunta = :idPregunta", Respuesta.class);

	  query.setParameter("idPregunta", idPregunta);

	  return query.getResultList();
	}

}