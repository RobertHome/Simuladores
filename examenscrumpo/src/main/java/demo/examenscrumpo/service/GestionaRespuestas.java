/**
 *
 */
package demo.examenscrumpo.service;

import java.util.Collections;
import java.util.List;
import java.util.Scanner;

import demo.examenscrumpo.dao.ConfigurationRepository;
import demo.examenscrumpo.dao.RespuestaRepository;
import demo.examenscrumpo.dao.dto.Pregunta;
import demo.examenscrumpo.dao.dto.Respuesta;

/**
 *
 */
public class GestionaRespuestas {

	public List<Respuesta> llenaRespuestas(Pregunta pregunta, ConfigurationRepository configuration){

		RespuestaRepository respuestaRepository = new RespuestaRepository(configuration);
		List<Respuesta> listRespuestas = respuestaRepository.listarPorPregunta(pregunta.getId());

		Collections.shuffle(listRespuestas);

		return listRespuestas;
	}

	public void imprime(List<Respuesta> respuestas) {

		int a = 1;

		for(Respuesta respuestaImp : respuestas) {

			System.out.println(a + ") " + respuestaImp.getDescripcion());
			System.out.println();

			a++;
		}
	}

	public boolean validaResp(Integer resp, List<Respuesta> respuestas) {

		boolean correcta = false;

		if(respuestas.get(resp - 1).getCorrecta()) {

			correcta = true;
		}

		return correcta;
	}

	public Integer obtenerRespuesta(int totalRespuestas) throws InterruptedException {

		Scanner scanner = new Scanner(System.in);
		Integer resp = 0;
		boolean preguntaIncorrecta = true;

		while (preguntaIncorrecta) {

			try {

				resp = Integer.valueOf(scanner.nextLine());
				preguntaIncorrecta = false;

				if(resp <= 0 || resp > totalRespuestas) {

					preguntaIncorrecta = true;

					System.out.flush();
					System.out.println("Error al escribir respuesta, agrega un numero del 1 al "+ totalRespuestas +"...\n "
							+ "Vuelve a escribir tu respuesta: \n\n");
				}

			}catch (Exception e) {

				System.out.flush();
				System.out.println("Error al escribir respuesta...\n "
						+ "Vuelve a escribir tu respuesta: \n\n");

				preguntaIncorrecta = true;
			}
		}

		return resp;
	}

}
