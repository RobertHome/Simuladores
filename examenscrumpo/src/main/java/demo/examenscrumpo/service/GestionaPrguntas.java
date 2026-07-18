/**
 *
 */
package demo.examenscrumpo.service;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

import demo.examenscrumpo.dao.ConfigurationRepository;
import demo.examenscrumpo.dao.PreguntaRepository;
import demo.examenscrumpo.dao.dto.Pregunta;


/**
 *
 */
public class GestionaPrguntas {


	public List<Pregunta> cargaAmenazas(ConfigurationRepository configuration){

		PreguntaRepository preguntaRepository = new PreguntaRepository(configuration);
		List<Pregunta> prguntas = new ArrayList<>();

		prguntas.addAll(prioridadPregunta(preguntaRepository.listarTodo(), 80, configuration));

		return prguntas;
	}

	private List<Pregunta> prioridadPregunta(List<Pregunta> preguntas, int numeroPreguntas, ConfigurationRepository configuration) {

		List<Pregunta> prguntasSelectas = new ArrayList<>();
		GestionaRespuestas gestionaRespuestas = new GestionaRespuestas();

		Collections.shuffle(preguntas);

		if(preguntas.size() >= numeroPreguntas) {

			for(Pregunta pregunta : preguntas.subList(0, numeroPreguntas)) {

				pregunta.setRespuestas(gestionaRespuestas.llenaRespuestas(pregunta, configuration));

				prguntasSelectas.add(pregunta);
			}

		}else {

			System.out.println("El numero de preguntas del examen es mas alto que los del catalogo...");
		}

		return prguntasSelectas;
	}

}
