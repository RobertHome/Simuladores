/**
 *
 */
package demo.examenscrumpo.dao;

import jakarta.persistence.EntityManager;
import jakarta.persistence.EntityManagerFactory;
import jakarta.persistence.Persistence;

/**
 *
 */
public class ConfigurationRepository {

	public EntityManagerFactory emf;
	public EntityManager em;

	public ConfigurationRepository() {

		emf = Persistence.createEntityManagerFactory("demoPU");
	    em = emf.createEntityManager();
	}



	public EntityManagerFactory getEmf() {
		return emf;
	}



	public void setEmf(EntityManagerFactory emf) {
		this.emf = emf;
	}



	public EntityManager getEm() {
		return em;
	}



	public void setEm(EntityManager em) {
		this.em = em;
	}



	public void cerrar() {

	   em.close();
	   emf.close();
	}

}
