package demo.examenscrumpo.dao;

import java.util.List;

import demo.examenscrumpo.dao.dto.Pregunta;
import jakarta.persistence.EntityManager;
import jakarta.persistence.EntityManagerFactory;

public class PreguntaRepository{

	public EntityManagerFactory emf;
	public EntityManager em;

	public PreguntaRepository(ConfigurationRepository configuration) {

		emf = configuration.getEmf();
	    em = configuration.getEm();
	}

  public void guardar(Pregunta pregunta) {

    em.getTransaction().begin();
    em.persist(pregunta);
    em.getTransaction().commit();
  }

  public Pregunta buscarPorId(Long id) {

    return em.find(Pregunta.class, id);
  }

  public List<Pregunta> listarTodo() {

    return em.createQuery("SELECT p FROM Pregunta p", Pregunta.class).getResultList();
  }

}