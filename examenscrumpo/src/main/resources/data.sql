--- Pregunta 1
INSERT INTO pregunta (id, descripcion)
VALUES (1, '¿Cuál es un resultado posible de la Revisión del Sprint? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (1, false, 'Un entendimiento común de lo que se puede entregar en el Incremento y cómo se logrará el trabajo necesario para entregar el Incremento');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (1, false, 'Una lista de mejoras que el Equipo Scrum implementará en el próximo Sprint');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (1, true, 'Un Product Backlog revisado que define los elementos probables del Product Backlog para el próximo Sprint');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (1, false, 'Un entendimiento común del progreso hacia el Objetivo del Sprint y cómo progresa la tendencia hacia la finalización del trabajo en el Sprint Backlog');

--- Pregunta 2 Maggie
INSERT INTO pregunta (id, descripcion)
VALUES (2, '¿Quién participa en la Planificación del Sprint? (elija todas las que correspondan)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (2, true, 'Los Desarrolladores');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (2, true, 'Personas invitadas');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (2, true, 'El Scrum Master');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (2, true, 'El Product Owner');

--- Pregunta 3
INSERT INTO pregunta (id, descripcion)
VALUES (3, 'Verdadero o Falso: De acuerdo con el marco de trabajo de Scrum, los componentes y las reglas de Scrum para el proyecto se eligen dependiendo de las características específicas del proyecto.');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (3, false, 'Verdadero');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (3, true, 'Falso');

--- Pregunta 4
INSERT INTO pregunta (id, descripcion)
VALUES (4, '¿Quién es el responsable (accountable) de gestionar el Product Backlog? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (4, false, 'El Scrum Master');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (4, true, 'El Product Owner');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (4, false, 'Los Desarrolladores');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (4, false, 'Las Partes Interesadas Clave (The Key Stakeholders)');

--- Pregunta 5
INSERT INTO pregunta (id, descripcion)
VALUES (5, 'Seleccione tres de las siguientes acciones que un Scrum Master puede tomar al iniciar una implementación de Scrum: (elija las tres mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (5, false, 'Pedir al Equipo Scrum que trabajen juntos y preparen un Product Backlog completo.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (5, false, 'Pedir a los gerentes de desarrollo que presenten sus departamentos y capacidades.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (5, true, 'Pedir al Product Owner que explique el producto, su necesidad de negocio, historia, objetivos y contexto.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (5, true, 'Pedir a los Desarrolladores que discutan e identifiquen la forma en que van a desarrollar el producto.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (5, true, 'Pedir a los Desarrolladores que se presenten entre sí y hablen sobre sus habilidades y experiencia.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (5, false, 'Asegurarse de que exista un sistema de bonos para el máximo rendimiento de las personas.');

--- Pregunta 6
INSERT INTO pregunta (id, descripcion)
VALUES (6, 'Verdadero o Falso: Durante la Retrospectiva del Sprint la definición de Terminado (Definition of Done) no puede ser revisada y adaptada.');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (6, false, 'Verdadero');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (6, true, 'Falso');

--- Pregunta 7
INSERT INTO pregunta (id, descripcion)
VALUES (7, 'Verdadero o Falso: El Scrum Master no ayuda a quienes están fuera del Equipo Scrum a comprender cuáles de sus interacciones con el Equipo Scrum son útiles y cuáles no.');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (7, false, 'Verdadero');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (7, true, 'Falso');

--- Pregunta 8
INSERT INTO pregunta (id, descripcion)
VALUES (8, '¿Cuándo se considera completo un elemento en el Sprint Backlog? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (8, false, 'Cuando el Sprint ha terminado');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (8, false, 'Cuando el cliente aprueba su finalización');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (8, false, 'El elemento tiene todos los requisitos de calidad definidos por el Product Owner');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (8, true, 'Cuando cumple con la Definición de Terminado (Definition of Done)');

--- Pregunta 9
INSERT INTO pregunta (id, descripcion)
VALUES (9, 'Seleccione los dos elementos más adecuados que deben tenerse en cuenta para la Definición de Terminado: (elija las dos mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (9, false, 'El consejo del Scrum Master');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (9, false, 'La Definición de Terminado de otros Equipos Scrum que trabajan en otros productos');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (9, false, 'La experiencia del Product Owner');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (9, true, 'La Definición de Terminado de otros Equipos Scrum que trabajan en el mismo Producto');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (9, true, 'Los estándares de la Organización');

--- Pregunta 10
INSERT INTO pregunta (id, descripcion)
VALUES (10, 'Seleccione cuáles NO forman parte de los pilares que sustentan a Scrum: (elija todas las que correspondan)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (10, true, 'Agilidad (Agility)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (10, true, 'Multifuncionalidad (Cross-functionality)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (10, false, 'Transparencia (Transparency)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (10, false, 'Inspección (Inspection)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (10, false, 'Adaptación (Adaptation)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (10, true, 'Autoorganización (Self-organization)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (10, true, 'Trabajo en equipo (Teamwork)');

--- Pregunta 11
INSERT INTO pregunta (id, descripcion)
VALUES (11, '¿Quién tiene permitido actualizar el Product Backlog? (elija las dos mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (11, true, 'Los Desarrolladores, pero el Product Owner sigue siendo el responsable (accountable).');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (11, false, 'Los Desarrolladores (sin restricción).');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (11, false, 'El Scrum Master.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (11, true, 'El Product Owner.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (11, false, 'Las partes interesadas clave (The key stakeholders).');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (11, false, 'El equipo de Descubrimiento de Producto (The Product Discovery team).');

--- Pregunta 12
INSERT INTO pregunta (id, descripcion)
VALUES (12, '¿Cuál de las siguientes afirmaciones es falsa sobre el Objetivo del Producto (Product Goal)? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (12, true, 'Para que se cumpla el Objetivo del Producto, todo el Product Backlog debe estar Terminado (Done)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (12, false, 'Al alcanzar el Objetivo del Producto, el Equipo Scrum elige si lanza o no el Incremento');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (12, false, 'El Objetivo del Producto es el objetivo a largo plazo del Equipo Scrum');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (12, false, 'El Equipo Scrum debe cumplir (o abandonar) un Objetivo del Producto antes de asumir el siguiente');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (12, false, 'El Objetivo del Producto está en el Product Backlog');

--- Pregunta 13
INSERT INTO pregunta (id, descripcion)
VALUES (13, '¿Quién es el responsable (accountable) de maximizar el valor del producto resultante del trabajo del Equipo Scrum? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (13, true, 'El Product Owner');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (13, false, 'El Product Owner y Los Desarrolladores');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (13, false, 'El Scrum Master y Los Desarrolladores');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (13, false, 'El Scrum Master');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (13, false, 'Los Desarrolladores');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (13, false, 'El Equipo Scrum');

--- Pregunta 14
INSERT INTO pregunta (id, descripcion)
VALUES (14, '¿Quién tiene permitido cambiar el plan accionable para entregar el Incremento? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (14, true, 'Los Desarrolladores (The Developers)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (14, false, 'El Product Owner');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (14, false, 'Los Desarrolladores y el Product Owner');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (14, false, 'El Equipo Scrum (The Scrum Team)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (14, false, 'El Scrum Master');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (14, false, 'La alta gerencia (Upper management)');

--- Pregunta 15
INSERT INTO pregunta (id, descripcion)
VALUES (15, 'Verdadero o Falso: El Sprint para todos los Equipos Scrum que trabajan en el mismo producto debe iniciar y terminar en la misma fecha.');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (15, false, 'Verdadero');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (15, true, 'Falso');

--- Pregunta 16
INSERT INTO pregunta (id, descripcion)
VALUES (16, '¿De qué consiste el marco de trabajo de Scrum? (elija todas las que correspondan)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (16, true, 'Eventos (Events)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (16, true, 'Responsabilidades (Accountabilities)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (16, true, 'Artefactos (Artifacts)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (16, true, 'Reglas (Rules)');

--- Pregunta 17
INSERT INTO pregunta (id, descripcion)
VALUES (17, 'El Incremento es: (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (17, false, 'La suma de todos los elementos del Product Backlog completados durante el Sprint');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (17, true, 'Aditivo a todos los Incrementos anteriores y minuciosamente verificado, asegurando que todos los Incrementos funcionen juntos');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (17, false, 'Todos los elementos en el Sprint Backlog que podrían lanzarse, independientemente de si el Product Owner decide hacerlo realmente');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (17, false, 'Todos los elementos "Terminados" ("Done") en el Sprint Backlog');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (17, false, 'La suma de todos los elementos del Product Backlog completados durante el Sprint, excluyendo el valor de los incrementos de todos los Sprints anteriores');

--- Pregunta 18
INSERT INTO pregunta (id, descripcion)
VALUES (18, '¿Cómo sirve el Scrum Master a la Organización? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (18, true, 'Ayudando a los empleados y partes interesadas a comprender y adoptar un enfoque empírico para el trabajo complejo');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (18, false, 'Invitando a las partes interesadas clave a todas las Revisiones de Scrum (Scrum Reviews) dentro de la organización');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (18, false, 'Formando Equipos Scrum');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (18, false, 'Actualizando los gráficos de Burndown (Burndown charts)');

--- Pregunta 19
INSERT INTO pregunta (id, descripcion)
VALUES (19, '¿Cuáles de las siguientes son características aplicables al Product Owner? (elija las cuatro mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (19, true, 'Maximizador del valor del producto (Product Value Maximizer)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (19, true, 'Facilitador principal de la participación de los interesados clave');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (19, false, 'Facilitador de los eventos de Scrum');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (19, true, 'Experto en el mercado del producto');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (19, true, 'Visionario del producto');

--- Pregunta 20
INSERT INTO pregunta (id, descripcion)
VALUES (20, 'Verdadero o Falso: El Product Owner y el Scrum Master no pueden formar parte de los Desarrolladores.');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (20, false, 'Verdadero');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (20, true, 'Falso');

--- Pregunta 21
INSERT INTO pregunta (id, descripcion)
VALUES (21, '¿Qué debería hacer el Equipo Scrum cuando, durante la reunión de la Retrospectiva del Sprint, identifican algunas mejoras que se pueden realizar? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (21, true, 'Las mejoras más impactantes se abordan lo antes posible. Incluso pueden agregarse al Sprint Backlog para el próximo Sprint.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (21, false, 'Asignar miembros del equipo responsables para cada mejora. Verificar el progreso en la próxima Retrospectiva.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (21, false, 'Asegurarse de que el Sprint Backlog para el próximo Sprint incluya todas las mejoras.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (21, false, 'Asignar un miembro del equipo responsable para al menos una mejora. Verificar el progreso en la próxima Retrospectiva.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (21, false, 'No deberían hablar sobre mejoras porque podría perjudicar a la empresa.');

--- Pregunta 22
INSERT INTO pregunta (id, descripcion)
VALUES (22, '¿Qué significa la palabra "desarrollo" (development) en el contexto de Scrum? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (22, false, 'Desarrollo de productos, su lanzamiento y mantenimiento');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (22, false, 'Investigación e identificación de mercados viables, tecnologías y capacidades del producto');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (22, false, 'Desarrollo de software y hardware');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (22, false, 'Desarrollo de un entorno operativo para el producto');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (22, true, 'Trabajo complejo que puede incluir todas las opciones sugeridas e incluso más');

--- Pregunta 23
INSERT INTO pregunta (id, descripcion)
VALUES (23, 'Verdadero o Falso: El Sprint Backlog se crea en la Planificación del Sprint (Sprint Planning). Está prohibido que los Desarrolladores agreguen nuevo trabajo al Sprint Backlog más adelante.');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (23, false, 'Verdadero');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (23, true, 'Falso');

--- Pregunta 24
INSERT INTO pregunta (id, descripcion)
VALUES (24, 'En algún momento, varios de los Desarrolladores de un Equipo Scrum acuden a ti, el Scrum Master, quejándose de que el trabajo identificado para el próximo Sprint requerirá el compromiso a tiempo completo de un especialista externo a los equipos. ¿Qué deberías considerar en esta situación? (elija las dos mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (24, false, 'La necesidad de que el equipo siga entregando valor rápidamente');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (24, true, 'Los beneficios de que los Desarrolladores encuentren una solución por sí mismos');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (24, false, 'La necesidad de que los Desarrolladores mantengan un ritmo sostenible');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (24, true, 'La capacidad de los Equipos Scrum para producir Incrementos');

--- Pregunta 25
INSERT INTO pregunta (id, descripcion)
VALUES (25, '¿Cuál es la unidad fundamental de Scrum? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (25, true, 'Un pequeño equipo de personas (A small team of people)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (25, false, 'Las reglas de la Guía de Scrum (The Scrum Guide''s rules)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (25, false, 'Los Desarrolladores (The Developers)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (25, false, 'El Scrum Master (The Scrum Master)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (25, false, 'El proceso de aprendizaje (The Learning process)');

--- Pregunta 26
INSERT INTO pregunta (id, descripcion)
VALUES (26, '¿Qué afirmación es correcta sobre el Sprint Backlog? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (26, false, 'Tiene todos los detalles');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (26, false, 'No tiene ningún detalle');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (26, true, 'Tiene el detalle justo y necesario (It has just enough detail)');

--- Pregunta 27
INSERT INTO pregunta (id, descripcion)
VALUES (27, '¿Quién es el responsable (accountable) de establecer Scrum? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (27, true, 'El Scrum Master (The Scrum Master)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (27, false, 'El Equipo Scrum (The Scrum Team)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (27, false, 'Los Desarrolladores (The Developers)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (27, false, 'El Product Owner (The Product Owner)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (27, false, 'El Scrum Master y el Product Owner (The Scrum Master and the Product Owner)');

--- Pregunta 28
INSERT INTO pregunta (id, descripcion)
VALUES (28, '¿Cuál es la duración máxima (timeboxed) de los eventos de Revisión del Sprint (Sprint Review)? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (28, false, '3 horas en un Sprint de un mes');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (28, false, 'Máximo 3 horas');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (28, false, '3 horas');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (28, true, 'Un máximo de 4 horas en un Sprint de un mes, y normalmente más corto para Sprints de menor duración. (Maximum 4 hours in a one-month Sprint, and usually shorter for shorter sprints.)');

--- Pregunta 29
INSERT INTO pregunta (id, descripcion)
VALUES (29, '¿De qué consiste el Sprint Backlog? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (29, false, 'Las tareas para entregar los elementos del Product Backlog seleccionados para el Sprint, incluyendo sus relaciones y responsables.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (29, false, 'Los elementos del Product Backlog seleccionados para el Sprint.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (29, false, 'El plan para entregar los elementos seleccionados del Product Backlog.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (29, true, 'El Objetivo del Sprint (Sprint Goal), el conjunto de elementos del Product Backlog seleccionados para el Sprint, más un plan accionable para entregar el Incremento de producto.');

--- Pregunta 30
INSERT INTO pregunta (id, descripcion)
VALUES (30, '¿Qué muestra un Gráfico de Burn-down del Sprint (Sprint Burn-down Chart)? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (30, false, 'Dependencias, tiempos de inicio y tiempos de finalización para las tareas del proyecto');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (30, false, 'La evolución de la cantidad de incertidumbre durante un proyecto');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (30, false, 'Jerarquía de tareas que componen un proyecto');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (30, true, 'Cuánto trabajo queda pendiente hasta el final del Sprint (How much work remains till the end of the Sprint)');

--- Pregunta 31
INSERT INTO pregunta (id, descripcion)
VALUES (31, 'Si algún aspecto de un proceso se desvía fuera de los límites aceptables, de modo que el producto resultante sea inaceptable, ¿cuándo se debe realizar un ajuste? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (31, false, 'Durante el próximo Daily Scrum');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (31, false, 'Cada vez que el Scrum Master lo apruebe');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (31, false, 'Cada vez que el Product Owner lo apruebe');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (31, true, 'Lo antes posible para minimizar una mayor desviación (As soon as possible to minimize further deviation)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (31, false, 'Durante la próxima Revisión del Sprint (Sprint Review)');

--- Pregunta 32
INSERT INTO pregunta (id, descripcion)
VALUES (32, '¿Quién es el responsable (accountable) de crear un Incremento valioso y útil cada Sprint? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (32, false, 'Los Desarrolladores (The Developers)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (32, false, 'Los líderes de equipo (The team leaders)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (32, false, 'El Product Owner (The Product Owner)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (32, true, 'El Equipo Scrum (The Scrum Team)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (32, false, 'El Scrum Master (The Scrum Master)');

--- Pregunta 33
INSERT INTO pregunta (id, descripcion)
VALUES (33, '¿Qué sucede cuando se cancela un Sprint? (elija las tres mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (33, false, 'En la Retrospectiva del Sprint, el Scrum Master determina quién de los Desarrolladores es responsable de cancelar el Sprint');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (33, false, 'Varios elementos prioritarios del Product Backlog se llevan al Sprint Backlog para reemplazar los elementos obsoletos');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (33, true, 'Todos los elementos incompletos del Product Backlog se vuelven a estimar y se devuelven al Product Backlog');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (33, true, 'Si parte del trabajo es potencialmente lanzable, el Product Owner normalmente lo acepta');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (33, true, 'Se revisan todos los elementos del Product Backlog completados y "Terminados" ("Done")');

--- Pregunta 34
INSERT INTO pregunta (id, descripcion)
VALUES (34, 'Verdadero o Falso: Scrum recomienda tener un Sprint de "estabilización" o "endurecimiento" ("hardening") para eliminar toda la deuda técnica y preparar el Producto para el próximo lanzamiento.');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (34, false, 'Verdadero');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (34, true, 'Falso');

--- Pregunta 35
INSERT INTO pregunta (id, descripcion)
VALUES (35, 'Verdadero o Falso: La Definición de Terminado (Definition of Done) se crea durante el primer Sprint y permanece sin cambios hasta el final del proyecto.');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (35, false, 'Verdadero');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (35, true, 'Falso');

--- Pregunta 36
INSERT INTO pregunta (id, descripcion)
VALUES (36, '¿Cuál de las siguientes afirmaciones es FALSA con respecto a lo que sucede durante el Sprint? (elija las dos mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (36, false, 'No se realizan cambios que pongan en peligro el Objetivo del Sprint (Sprint Goal)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (36, false, 'Los objetivos de calidad no disminuyen');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (36, false, 'El alcance puede ser aclarado y renegociado con el Product Owner a medida que se aprende más');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (36, true, 'El Objetivo del Sprint se cambia frecuentemente para reflejar el estado del trabajo restante');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (36, true, 'El alcance del Sprint se define en la Planificación del Sprint y no se puede cambiar');

--- Pregunta 37
INSERT INTO pregunta (id, descripcion)
VALUES (37, '¿Cuáles de las siguientes son formas válidas de manejar los problemas de cumplimiento regulatorio (regulatory compliance issues) en Scrum? (elija las dos mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (37, true, 'A lo largo de todo el desarrollo del producto');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (37, true, 'Se tratan como elementos regulares del Product Backlog y se abordan en los primeros Sprints. Sin embargo, independientemente de la situación, cada Sprint debe tener al menos algo de funcionalidad de negocio, por pequeña que sea.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (37, false, 'Son manejados por un equipo de Cumplimiento (Compliance team)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (37, false, 'Se abordan con Sprints especializados antes de desarrollar funcionalidad de negocio');

--- Pregunta 38
INSERT INTO pregunta (id, descripcion)
VALUES (38, '¿Quién es responsable de crear la Definición de Terminado (Definition of Done)? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (38, false, 'El Scrum Master (The Scrum Master)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (38, false, 'El Product Owner (The Product Owner)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (38, true, 'El Equipo Scrum (The Scrum Team)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (38, false, 'Los Desarrolladores (The Developers)');

--- Pregunta 39
INSERT INTO pregunta (id, descripcion)
VALUES (39, '¿Para qué se puede utilizar Scrum? (elija todas las que correspondan)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (39, true, 'Investigar e identificar mercados viables, tecnologías y capacidades del producto.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (39, true, 'Desarrollar productos y mejoras.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (39, true, 'Lanzar productos y mejoras, tan frecuentemente como muchas veces al día.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (39, true, 'Desarrollar y mantener entornos en la Nube (en línea, seguros, bajo demanda) y otros entornos operativos para el uso del producto.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (39, true, 'Mantener y renovar productos.');

--- Pregunta 40
INSERT INTO pregunta (id, descripcion)
VALUES (40, '¿Qué tan regularmente deberían los usuarios de Scrum examinar los artefactos de Scrum y el progreso hacia un Objetivo del Sprint? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (40, false, 'En la Revisión del Sprint (At the Sprint Review)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (40, false, 'Después del Daily Scrum (After the Daily Scrum)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (40, true, 'Frecuentemente, pero no debería interponerse en el camino del trabajo (Frequently, but it should not get in the way of the work)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (40, false, 'Tan frecuentemente como sea posible (As frequently as possible)');

--- Pregunta 41
INSERT INTO pregunta (id, descripcion)
VALUES (41, '¿El refinamiento suele consumir qué parte de la capacidad del Equipo Scrum? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (41, false, 'No más del 10%');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (41, true, 'Depende del Equipo Scrum (It is up to the Scrum Team.)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (41, false, 'No más del 20%');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (41, false, 'No más del 5%');

--- Pregunta 42
INSERT INTO pregunta (id, descripcion)
VALUES (42, '¿Cómo ayuda el Scrum Master al Product Owner? (elija las tres mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (42, false, 'Liderando y guiando a la organización en su adopción de Scrum.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (42, true, 'Ayudando al Equipo Scrum a comprender la necesidad de tener elementos del Product Backlog claros y concisos.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (42, false, 'Ayudando a encontrar técnicas para una definición eficaz del Objetivo del Sprint (Sprint Goal).');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (42, false, 'Ayudando a establecer el plan del proyecto.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (42, true, 'Facilitando la colaboración de las partes interesadas (stakeholders) según se solicite o sea necesario.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (42, true, 'Ayudando a encontrar técnicas para una gestión eficaz del Product Backlog.');

--- Pregunta 43
INSERT INTO pregunta (id, descripcion)
VALUES (43, '¿Quién tiene la autoridad para cancelar el Sprint? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (43, false, 'El Scrum Master (The Scrum Master)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (43, false, 'Las Partes Interesadas Clave (The Key Stakeholders)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (43, true, 'El Product Owner (The Product Owner)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (43, false, 'Los Desarrolladores (The Developers)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (43, false, 'El Product Owner y el Scrum Master (The Product Owner and the Scrum Master)');

--- Pregunta 44
INSERT INTO pregunta (id, descripcion)
VALUES (44, '¿Quién es responsable de definir el Objetivo del Sprint (Sprint Goal) durante la Planificación del Sprint? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (44, false, 'El Equipo de Desarrollo (The Development Team)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (44, true, 'El Equipo Scrum (The Scrum Team)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (44, false, 'Las Partes Interesadas Clave (The Key Stakeholders)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (44, false, 'El Product Owner (The Product Owner)');

--- Pregunta 45
INSERT INTO pregunta (id, descripcion)
VALUES (45, 'Durante la Planificación del Sprint, los Desarrolladores deben planificar el trabajo para todos los días del Sprint. Este se desglosa al final de esta reunión, a menudo en unidades de un día o menos. (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (45, false, 'Sí, todos los elementos del Sprint Backlog deben desglosarse en unidades de un día o menos al final de la Planificación del Sprint');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (45, false, 'No, porque quien estima el trabajo a realizar en el Sprint es el Scrum Master');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (45, false, 'Sí, el Sprint Backlog se desglosa en historias de usuario, y el tiempo de entrega y el esfuerzo se estiman considerando la duración del Sprint');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (45, true, 'No, esto no es una regla y depende de los Desarrolladores planificar el trabajo necesario para crear un Incremento que cumpla con la Definición de Terminado.');

--- Pregunta 46
INSERT INTO pregunta (id, descripcion)
VALUES (46, 'Seleccione las dos características esenciales de un Equipo Scrum: (elija las dos mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (46, true, 'Debe elegir la mejor manera de llevar a cabo su trabajo, en lugar de ser dirigido por personas externas al equipo.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (46, false, 'Debe ser lo suficientemente flexible como para completar todo el trabajo planificado para el Sprint, incluso si algunos miembros del equipo están de vacaciones.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (46, true, 'Debe tener todas las habilidades necesarias para crear valor en cada Sprint.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (46, false, 'Debe utilizar únicamente herramientas, procesos y técnicas aprobados por la Organización.');

--- Pregunta 47
INSERT INTO pregunta (id, descripcion)
VALUES (47, 'Verdadero o Falso: Solo las personas del Equipo Scrum pueden participar en la Planificación del Sprint (Sprint Planning).');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (47, false, 'Verdadero');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (47, true, 'Falso');

--- Pregunta 48
INSERT INTO pregunta (id, descripcion)
VALUES (48, '¿Cuál de las siguientes afirmaciones NO es correcta acerca de los Desarrolladores? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (48, false, 'a. Escribir los casos de prueba (Write the test cases)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (48, false, 'b. Decidir el número de elementos para el próximo Sprint (Decide the number of items for the upcoming Sprint)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (48, false, 'c. Como un todo, son multifuncionales (As a whole, are cross-functional)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (48, true, 'd. Explicar los elementos del Product Backlog (Explain the Product Backlog items)');

--- Pregunta 49
INSERT INTO pregunta (id, descripcion)
VALUES (49, '¿Qué muestra el Cono de Incertidumbre? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (49, false, 'Define todas las cosas que un proyecto necesita lograr, organizadas en múltiples niveles y mostradas gráficamente.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (49, false, 'Una vista visual de las tareas programadas a lo largo del tiempo.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (49, false, 'Una representation gráfica del trabajo restante por hacer en el Sprint frente al tiempo.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (49, true, 'Cuánto se sabe sobre el Producto a lo largo del tiempo (How much is known about the Product over time.)');

--- Pregunta 50
INSERT INTO pregunta (id, descripcion)
VALUES (50, '¿Qué es Scrum? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (50, false, 'Un libro de recetas de desarrollo de software que incluye las mejores prácticas ágiles.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (50, false, 'Un proceso completo para entregar productos complejos.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (50, true, 'Scrum es un marco de trabajo (framework) liviano que ayuda a las personas, equipos y organizaciones a generar valor a través de soluciones adaptables para problemas complejos.');

--- Pregunta 51
INSERT INTO pregunta (id, descripcion)
VALUES (51, '¿En cuáles de los siguientes conceptos se fundamenta Scrum? (elija las dos mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (51, true, 'Empirismo (Empiricism)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (51, false, 'Gestión Extrema (Extreme Management)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (51, false, 'PDCA (Plan-Do-Check-Act)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (51, false, 'Desarrollo Rápido de Aplicaciones (Rapid Application Development)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (51, true, 'Pensamiento Lean (Lean Thinking)');

--- Pregunta 52
INSERT INTO pregunta (id, descripcion)
VALUES (52, 'Eres el Scrum Master de un Equipo Scrum que no tiene las herramientas ni el entorno para terminar por completo cada uno de los elementos seleccionados del Product Backlog. ¿Cuáles de las siguientes acciones son apropiadas para ti? (elija las dos mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (52, true, 'Guiar al Equipo Scrum para definir una Definición de Terminado (Definition of Done) que sea alcanzable dadas las circunstancias actuales.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (52, false, 'Decirles que, en este caso, es aceptable que se acepten Incrementos parcialmente terminados durante las Revisiones del Sprint (Sprint Reviews).');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (52, false, 'Cancelar el Sprint.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (52, true, 'Facilitar el proceso para que el Equipo Scrum mejore sus habilidades, herramientas y entorno a lo largo del tiempo, y ajustar la Definición de Terminado según sea necesario.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (52, false, 'Declarar que el Equipo Scrum no es lo suficientemente maduro para adoptar Scrum.');

--- Pregunta 53
INSERT INTO pregunta (id, descripcion)
VALUES (53, '¿En qué evento de Scrum colaboran las partes interesadas clave con el Equipo Scrum sobre el resultado del Sprint y las futuras adaptaciones? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (53, false, 'El Daily Scrum (The Daily Scrum)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (53, false, 'La Planificación del Sprint (The Sprint Planning)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (53, false, 'La Retrospectiva del Sprint (The Sprint Retrospective)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (53, true, 'La Revisión del Sprint (The Sprint Review)');

--- Pregunta 54
INSERT INTO pregunta (id, descripcion)
VALUES (54, '¿Cuáles de las siguientes son características del Product Backlog? (elija todas las que correspondan)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (54, true, 'Mientras exista un producto, su Product Backlog también existe.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (54, true, 'Es emergente.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (54, false, 'Un Product Backlog podría cerrarse cuando no contiene elementos para incluir en el próximo Sprint.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (54, true, 'Se refina continuamente.');

--- Pregunta 55
INSERT INTO pregunta (id, descripcion)
VALUES (55, 'Eres el Scrum Master de un Equipo Scrum. ¿Cuáles son las dos formas principales en las que puedes ayudarlo a ser más productivo? (elija las dos mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (55, false, 'Actualizando el sistema de seguimiento de incidentes (issue tracker).');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (55, false, 'Reservando las salas para los Eventos de Scrum.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (55, true, 'Logrando la eliminación de los impedimentos para el progreso del Equipo Scrum.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (55, true, 'Facilitando las decisiones de Scrum.');

--- Pregunta 56
INSERT INTO pregunta (id, descripcion)
VALUES (56, '¿Cómo ayuda la Definición de Terminado (Definition of Done - DoD) al Equipo Scrum? (elija las tres mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (56, true, 'La DoD se utiliza para evaluar cuándo el trabajo está completo.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (56, false, 'La DoD ayuda a calcular la velocidad del Equipo Scrum.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (56, true, 'La DoD guía a los Desarrolladores para saber cuántos elementos del Product Backlog pueden seleccionar durante la Planificación del Sprint.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (56, true, 'La DoD asegura la transparencia de los artefactos.');

--- Pregunta 57
INSERT INTO pregunta (id, descripcion)
VALUES (57, 'Seleccione los cinco Valores de Scrum. (elija todas las que correspondan)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (57, true, 'Foco (Focus)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (57, false, 'Desarrollo rápido (Rapid development)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (57, true, 'Coraje / Valentía (Courage)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (57, true, 'Compromiso (Commitment)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (57, true, 'Respeto (Respect)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (57, true, 'Apertura (Openness)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (57, false, 'Agilidad (Agility)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (57, false, 'Lean');

--- Pregunta 58
INSERT INTO pregunta (id, descripcion)
VALUES (58, '¿Cuáles de las siguientes formas de formar Equipos Scrum cumplen con los valores de Scrum? (elija las dos mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (58, true, 'Reunir a todos los miembros candidatos y dejar que ellos mismos se organicen en Equipos Scrum.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (58, false, 'Los Scrum Masters forman los equipos.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (58, true, 'Los equipos existentes proponen los nuevos Equipos Scrum.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (58, false, 'La gerencia colabora para formar los equipos.');

--- Pregunta 59
INSERT INTO pregunta (id, descripcion)
VALUES (59, 'Verdadero o Falso: El Product Owner es la persona responsable principal de involucrar a las partes interesadas (stakeholders).');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (59, true, 'Verdadero (True)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (59, false, 'Falso (False)');

--- Pregunta 60
INSERT INTO pregunta (id, descripcion)
VALUES (60, '¿Cuáles de los siguientes son compromisos de los Artefactos de Scrum? (elija todas las que correspondan)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (60, true, 'Objetivo del Producto (Product Goal)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (60, false, 'Objetivo del Proyecto (Project Goal)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (60, false, 'Visión del Producto (Product Vision)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (60, true, 'Objetivo del Sprint (Sprint Goal)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (60, false, 'Definición de Listo (Definition of Ready)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (60, true, 'Definición de Terminado (Definition of Done)');

--- Pregunta 61
INSERT INTO pregunta (id, descripcion)
VALUES (61, 'Seleccione los tres elementos más aplicables que incluye la gestión del Product Backlog: (elija las tres mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (61, true, 'Desarrollar y comunicar explícitamente el Objetivo del Producto (Product Goal)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (61, true, 'Asegurarse de que el Product Backlog sea transparente, visible y entendido');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (61, false, 'Mover elementos del Product Backlog al Sprint Backlog');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (61, false, 'Presentar los elementos del Product Backlog a las Partes Interesadas Clave (Key Stakeholders)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (61, true, 'Ordenar los elementos del Product Backlog');

--- Pregunta 62
INSERT INTO pregunta (id, descripcion)
VALUES (62, '¿Cuál de las siguientes afirmaciones es verdadera sobre los compromisos de los Artefactos? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (62, true, 'Son obligatorios (They are mandatory.)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (62, false, 'Son opcionales (They are optional)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (62, false, 'El Product Backlog se compromete con la Visión del Producto (The Product Backlog commits to the Product Vision)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (62, false, 'El Incremento se compromete con la Definición de Listo (The Increment commits to the Definition of Ready)');

--- Pregunta 63
INSERT INTO pregunta (id, descripcion)
VALUES (63, '¿Cuáles son los Artefactos de Scrum? (elija todas las que correspondan)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (63, true, 'Incremento (Increment)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (63, true, 'Sprint Backlog');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (63, true, 'Product Backlog');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (63, false, 'El Objetivo del Sprint (The Sprint Goal)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (63, false, 'Definición de Terminado (Definition of Done)');

--- Pregunta 64
INSERT INTO pregunta (id, descripcion)
VALUES (64, '¿Quién asiste a la Revisión del Sprint (Sprint Review)? (elija todas las que correspondan)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (64, true, 'El Product Owner');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (64, true, 'Partes Interesadas Clave (Key Stakeholders)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (64, true, 'Los Desarrolladores');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (64, true, 'El Scrum Master');

--- Pregunta 65
INSERT INTO pregunta (id, descripcion)
VALUES (65, '¿Cuáles de las siguientes son temas a ser discutidos durante la Retrospectiva del Sprint? (elija las dos mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (65, true, 'Identificar los cambios más útiles para mejorar su efectividad');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (65, true, 'La colaboración del equipo');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (65, false, 'El orden del Product Backlog');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (65, false, 'Refinar el Product Backlog');

--- Pregunta 66
INSERT INTO pregunta (id, descripcion)
VALUES (66, 'En algún momento durante el ciclo de desarrollo del producto, una parte interesada clave (key stakeholder) comenzó a usar el producto y no estaba satisfecha con su calidad. Por lo tanto, le dejó muy clara su preocupación al Product Owner. Según la parte interesada clave, el rendimiento del producto estaba por debajo de lo que esperaba. Ante esto, la Product Owner fue a hablar contigo, el Scrum Master, sobre este problema. ¿Qué deberías decirle? (elija las dos mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (66, false, 'Decirle a la Product Owner que debería plantear esto únicamente en la Retrospectiva del Sprint.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (66, true, 'Guiar/Entrenar (coach) a la Product Owner sobre cómo dirigirse a los Desarrolladores para abordar este problema.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (66, false, 'Decirle a la Product Owner que debería hablar con los testers, porque un problema así no debería filtrarse a los usuarios y ellos deben mejorar sus procedimientos de control de calidad.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (66, true, 'Alentar a la Product Owner a agregar elementos al Product Backlog que se enfoquen en las preocupaciones de calidad manifestadas y a transmitir la preocupación de la parte interesada a los Desarrolladores.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (66, false, 'Decirle a la Product Owner que, en Scrum, se espera la experiencia técnica por parte de los Desarrolladores y ellos son los responsables de definir los estándares de calidad aceptables, no la parte interesada.');

--- Pregunta 67
INSERT INTO pregunta (id, descripcion)
VALUES (67, 'La lista de impedimentos de tu Equipo Scrum está creciendo. ¿Qué técnicas serían más útiles en esta situación? (elija las dos mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (67, false, 'El Product Owner agrega los impedimentos al Product Backlog.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (67, true, 'El Scrum Team prioriza la lista y trabaja en ellos en orden.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (67, false, 'El Scrum Master elimina los impedimentos lo antes posible.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (67, true, 'El Scrum Master discute los impedimentos con el Scrum Team.');

--- Pregunta 68
INSERT INTO pregunta (id, descripcion)
VALUES (68, '¿Cuál debería ser la duración de un Sprint? (elija las dos mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (68, true, 'Lo suficientemente corto como para mantener los riesgos del negocio aceptables');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (68, false, 'Al menos, una semana');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (68, true, 'Como máximo, un mes');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (68, false, 'Lo que funcione mejor para la gerencia');

--- Pregunta 69
INSERT INTO pregunta (id, descripcion)
VALUES (69, '¿Qué dos cosas deberían suceder con los elementos del Product Backlog no terminados al final del Sprint? (elija las dos mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (69, false, 'Los elementos deben demostrarse durante la Revisión del Sprint, la velocidad del sprint debe considerar la parte de los elementos que se Terminaron durante el Sprint, y el trabajo restante debe considerarse como un nuevo elemento del Product Backlog');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (69, false, 'Si el Product Owner está satisfecho con el trabajo, puede aceptarlos y lanzarlos');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (69, true, 'No deben incluirse como parte del Incremento');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (69, true, 'Deben colocarse en el Product Backlog');

--- Pregunta 70
INSERT INTO pregunta (id, descripcion)
VALUES (70, 'Eres un Scrum Master y estás a punto de comenzar a trabajar con cinco nuevos Equipos Scrum; todos trabajando en el mismo producto. ¿Por qué deberías esforzarte? (elija las dos mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (70, false, 'Debería haber cinco Product Backlogs, uno para cada Equipo Scrum');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (70, true, 'Debería haber solo un único Product Owner');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (70, true, 'Debería haber solo un único Product Backlog');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (70, false, 'Debería haber cinco Product Owners, uno para cada Equipo Scrum');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (70, false, 'Debería haber cinco Project Backlogs, heredados de un único Product Backlog');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (70, false, 'Debería haber cinco Product Owners, reportando a un Chief Product Owner');

--- Pregunta 71
INSERT INTO pregunta (id, descripcion)
VALUES (71, 'Durante un Sprint, el CEO pide a los Desarrolladores que agreguen un elemento urgente al Sprint Backlog. ¿Qué deberían hacer los Desarrolladores? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (71, true, 'Informar al Product Owner para que el asunto pueda ser tratado con el CEO (Inform the Product Owner so that the matter can be worked with the CEO)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (71, false, 'Agregar el elemento al Sprint actual sin realizar ningún ajuste');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (71, false, 'Agregar el elemento al Product Backlog');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (71, false, 'Agregar el elemento al Sprint actual y eliminar un elemento de igual tamaño del Sprint Backlog');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (71, false, 'El Scrum Master no debe permitir que el CEO hable con los Desarrolladores');

--- Pregunta 72
INSERT INTO pregunta (id, descripcion)
VALUES (72, '¿Qué dos afirmaciones explican cuándo se considera completo un elemento del Product Backlog? (Seleccione las dos mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (72, false, 'Cuando el cliente aprueba su finalización');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (72, true, 'Cuando no queda trabajo pendiente según la Definición de Terminado');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (72, false, 'Cuando se aprueban las pruebas de aceptación del usuario');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (72, true, 'Cuando es utilizable.');

--- Pregunta 73
INSERT INTO pregunta (id, descripcion)
VALUES (73, 'Depende del equipo autogestionado decidir qué artefactos de Scrum se necesitan en el proyecto. (Seleccione la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (73, false, 'VERDADERO');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (73, true, 'FALSO');

--- Pregunta 74
INSERT INTO pregunta (id, descripcion)
VALUES (74, 'Al menos un elemento de mejora de procesos de alta prioridad existe en cada Sprint Backlog. (Seleccione la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (74, false, 'VERDADERO');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (74, true, 'FALSO');

--- Pregunta 75
INSERT INTO pregunta (id, descripcion)
VALUES (75, '¿Cuándo termina el Sprint? (Seleccione la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (75, true, 'Cuando el bloque de tiempo (timebox) de duración ha terminado');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (75, false, 'Cuando el Product Owner anuncia el final del Sprint');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (75, false, 'Cuando el Scrum Master anuncia el final del Sprint');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (75, false, 'Cuando las tareas del Sprint Backlog están terminadas');

--- Pregunta 76
INSERT INTO pregunta (id, descripcion)
VALUES (76, 'Scrum es una técnica para desarrollar productos complejos. (Seleccione la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (76, false, 'VERDADERO');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (76, true, 'FALSO');

--- Pregunta 77
INSERT INTO pregunta (id, descripcion)
VALUES (77, 'En promedio, los elementos del Product Backlog tienden a ser ________ (Seleccione la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (77, false, 'Más pequeños que aquellos en el Sprint Backlog');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (77, false, 'Del mismo tamaño que aquellos en el Sprint Backlog');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (77, true, 'Más grandes que aquellos en el Sprint Backlog');

--- Pregunta 78
INSERT INTO pregunta (id, descripcion)
VALUES (78, 'Un Sprint inicia con una Sprint Planning. (Seleccione la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (78, true, 'VERDADERO');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (78, false, 'FALSO');

--- Pregunta 79
INSERT INTO pregunta (id, descripcion)
VALUES (79, '¿Cuánto tiempo pasa el Product Owner en el Refinamiento del Product Backlog? (Seleccione la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (79, true, 'a. Tanto como sea necesario');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (79, false, 'b. Normalmente no más del 5% de su tiempo');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (79, false, 'c. No más del 30% de su tiempo');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (79, false, 'd. Normalmente no más del 20% de su tiempo');

--- Pregunta 80
INSERT INTO pregunta (id, descripcion)
VALUES (80, '¿Con qué frecuencia debería cambiar la composición del equipo? (Seleccione la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (80, false, 'a. Cada Sprint, para fomentar la creatividad y la apertura');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (80, false, 'b. Nunca, porque reduce la productividad');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (80, false, 'c. Según sea necesario, sin necesidad de preocuparse por los cambios en la productividad');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (80, true, 'd. Según sea necesario, considerando que tendrá una reducción de la productividad a corto plazo');

--- Pregunta 81
INSERT INTO pregunta (id, descripcion)
VALUES (81, '¿Cuáles tres de los siguientes son pilares de Scrum? (Seleccione las mejores tres respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (81, false, 'Colaboración');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (81, true, 'Inspección');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (81, true, 'Adaptación');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (81, false, 'Ritmo sostenible');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (81, false, 'Optimización del valor');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (81, true, 'Transparencia');

--- Pregunta 82
INSERT INTO pregunta (id, descripcion)
VALUES (82, '¿Cuándo cancela un Scrum Master un Sprint? (Seleccione la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (82, false, 'Cuando hay una dependencia técnica no resuelta');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (82, false, 'Cuando el Sprint Goal (Objetivo del Sprint) se vuelve obsoleto');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (82, false, 'Cuando no hay suficientes recursos disponibles para el proyecto');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (82, true, 'El Scrum Master no tiene la autoridad para cancelar el Sprint.');

--- Pregunta 83
INSERT INTO pregunta (id, descripcion)
VALUES (83, '¿Qué mide un gráfico de quemado (burn-down chart)? (Seleccione la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (83, false, 'La cantidad de valor de negocio entregado al cliente');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (83, false, 'El trabajo que está terminado basado en la Definición de Terminado (Definition of Done)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (83, false, 'El costo del proyecto a lo largo del tiempo');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (83, true, 'El trabajo restante a lo largo del tiempo');

--- Pregunta 84
INSERT INTO pregunta (id, descripcion)
VALUES (84, '¿Qué hacemos con los elementos terminados (Done items) cuando el Sprint se cancela? (Seleccione la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (84, false, 'a. Deberían moverse al siguiente Sprint Backlog.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (84, false, 'b. Deberían devolverse al Product Backlog y se atenderán en Sprints futuros.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (84, true, 'c. Se revisarán y, si son potencialmente liberables, el Product Owner normalmente los acepta.');

--- Pregunta 85
INSERT INTO pregunta (id, descripcion)
VALUES (85, '¿Cuáles dos afirmaciones describen lo que sucede cuando las organizaciones cambian la terminología de Scrum al implementarlo? (Seleccione las mejores dos respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (85, false, 'Obtendrán mejores resultados adoptando Scrum de esta manera.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (85, true, 'La gerencia puede sentirse menos entusiasmada con el cambio.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (85, false, 'Es necesario adaptar Scrum para que se ajuste al proyecto.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (85, true, 'Es posible que el cambio no sea obvio para todos y, por lo tanto, en realidad ocurra muy poco cambio.');

--- Pregunta 86
INSERT INTO pregunta (id, descripcion)
VALUES (86, '¿Cuáles dos de los siguientes son requeridos por Scrum? (Seleccione las mejores dos respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (86, false, 'Responder las tres preguntas estándar durante la Daily Scrum');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (86, true, 'Definición de Terminado (Definition of Done)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (86, false, 'Tener desarrolladores a tiempo completo');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (86, false, 'Historias de Usuario (User Stories)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (86, true, 'Sprint Retrospectives');

--- Pregunta 87
INSERT INTO pregunta (id, descripcion)
VALUES (87, '¿Cuáles tres de los siguientes tienen un bloque de tiempo (timeboxed)? (Seleccione las mejores tres respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (87, false, 'Retrospectiva de Liberación (Release Retrospective)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (87, true, 'Daily Scrum');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (87, false, 'Pruebas del Sprint (Sprint testing)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (87, true, 'Sprint Retrospective');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (87, false, 'Sprint Cero (Sprint Zero)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (87, true, 'Sprint');

--- Pregunta 88
INSERT INTO pregunta (id, descripcion)
VALUES (88, '¿Cuáles dos afirmaciones explican cuándo se considera completo un elemento del Product Backlog? (Seleccione las mejores dos respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (88, false, 'Cuando el cliente aprueba que está completo');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (88, true, 'Cuando no queda trabajo por hacer según la Definición de Terminado (Definition of Done)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (88, false, 'Cuando se aprueban las pruebas de aceptación del usuario');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (88, true, 'Cuando es utilizable (usable).');

--- Pregunta 89
INSERT INTO pregunta (id, descripcion)
VALUES (89, '¿Cuáles dos afirmaciones son correctas sobre las Daily Scrums? (Seleccione las mejores dos respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (89, false, 'Los Desarrolladores deben responder las 3 preguntas estándar durante la reunión.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (89, false, 'Tiene un bloque de tiempo de 2 minutos por desarrollador.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (89, true, 'Solo los Desarrolladores participan en la reunión.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (89, true, 'Se lleva a cabo a la misma hora y en el mismo lugar todos los días.');

--- Pregunta 90
INSERT INTO pregunta (id, descripcion)
VALUES (90, 'El Product Owner debería tener un Product Backlog completo antes de que el primer Sprint pueda comenzar. (Seleccione la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (90, false, 'VERDADERO');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (90, true, 'FALSO');

--- Pregunta 91
INSERT INTO pregunta (id, descripcion)
VALUES (91, '¿Cuál de los siguientes tiene más que ver con capturar y utilizar las lecciones aprendidas? (Seleccione la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (91, false, 'Sprint Planning');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (91, false, 'Product Backlog Refinement');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (91, true, 'Sprint Retrospective');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (91, false, 'Sprint Review');

--- Pregunta 92
INSERT INTO pregunta (id, descripcion)
VALUES (92, '¿Cuál de los siguientes es requerido por Scrum? (Seleccione la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (92, false, 'Burn-down charts (Gráficos de quemado)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (92, true, 'Sprint Retrospectives (Retrospectivas del Sprint)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (92, false, 'User Stories (Historias de usuario)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (92, false, 'Story Points (Puntos de historia)');

--- Pregunta 93
INSERT INTO pregunta (id, descripcion)
VALUES (93, 'Se permite que los Scrum Teams usen gráficos de quemado hacia arriba (burn-up charts) en lugar de gráficos de quemado hacia abajo (burn-down charts). (Seleccione la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (93, true, 'VERDADERO');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (93, false, 'FALSO');

--- Pregunta 94
INSERT INTO pregunta (id, descripcion)
VALUES (94, '¿Cuántas personas hay en un Scrum Team con tamaño óptimo? (Seleccione la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (94, true, '10 o menos.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (94, false, '4 a 12');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (94, false, '3 a 11');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (94, false, '5 ± 3');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (94, false, '3 a 10');

--- Pregunta 95
INSERT INTO pregunta (id, descripcion)
VALUES (95, '¿Quién es responsable de la calidad? (Seleccione la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (95, false, 'Team leaders (Líderes de equipo)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (95, false, 'The Developers (Los Desarrolladores)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (95, false, 'Testers (Probadores)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (95, true, 'The Scrum Team (El Equipo Scrum)');

--- Pregunta 96
INSERT INTO pregunta (id, descripcion)
VALUES (96, '¿Quién es responsable de establecer la duración del bloque de tiempo (timebox) de los Sprints? (Seleccione la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (96, false, 'Stakeholders (Interesados)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (96, true, 'The whole Scrum Team (Todo el Equipo Scrum)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (96, false, 'The Project Manager (El Gerente de Proyecto)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (96, false, 'The Business Analyst (El Analista de Negocio)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (96, false, 'The Development Team (El Equipo de Desarrollo)');

--- Pregunta 97
INSERT INTO pregunta (id, descripcion)
VALUES (97, 'El Product Owner también puede ser un Desarrollador. (Seleccione la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (97, true, 'VERDADERO');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (97, false, 'FALSO');

--- Pregunta 98
INSERT INTO pregunta (id, descripcion)
VALUES (98, 'Un incremento de 2x en el número de Desarrolladores duplicará la productividad. (Seleccione la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (98, false, 'VERDADERO');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (98, true, 'FALSO');

--- Pregunta 99
INSERT INTO pregunta (id, descripcion)
VALUES (99, 'Scrum es una metodología para desarrollar productos complejos. (Seleccione la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (99, false, 'VERDADERO');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (99, true, 'FALSO');

--- Pregunta 100
INSERT INTO pregunta (id, descripcion)
VALUES (100, '¿Cuáles tres valores de Scrum se demuestran al enfocarse primero en los elementos más valiosos? (Seleccione las mejores tres respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (100, false, 'Cross-functionality (Multidisciplinariedad)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (100, true, 'Courage (Coraje)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (100, false, 'Earned Value (Valor Ganado)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (100, true, 'Focus (Foco)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (100, true, 'Respect (Respeto)');

--- Pregunta 101
INSERT INTO pregunta (id, descripcion)
VALUES (101, '¿Cuál de las siguientes afirmaciones es verdadera sobre los Eventos del Sprint? (Seleccione la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (101, true, 'a. La Retrospectiva del Sprint (Sprint Retrospective) concluye el Sprint.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (101, false, 'b. La Revisión del Sprint (Sprint Review) concluye el Sprint.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (101, false, 'c. Un Sprint puede iniciar con una Planificación del Sprint (Sprint Planning).');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (101, false, 'd. Todos los eventos deben llevarse a cabo a la misma hora y en el mismo lugar para reducir la complejidad.');

--- Pregunta 102
INSERT INTO pregunta (id, descripcion)
VALUES (102, '¿Cuáles dos afirmaciones son correctas sobre el número de Product Owners cuando se están desarrollando tres productos usando Scrum? (Seleccione las mejores dos respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (102, true, 'Puede haber un solo Product Owner para todos los productos.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (102, true, 'Puede haber un Product Owner diferente para cada producto.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (102, false, 'Debería haber un solo Product Owner.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (102, false, 'Cada producto debería tener un Product Owner independiente.');

--- Pregunta 103
INSERT INTO pregunta (id, descripcion)
VALUES (103, '¿Cuáles dos de las siguientes pueden ser razones para que el Scrum Master asista a la Daily Scrum? (Seleccione las mejores dos respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (103, true, 'Entrenar (Coach) a los Desarrolladores para mantenerla dentro de los 15 minutos.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (103, false, 'Decirle a los Desarrolladores qué hacer.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (103, true, 'No es necesario que él/ella esté en la reunión.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (103, false, 'Asegurarse de que cada Desarrollador responda las tres preguntas.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (103, false, 'Obtener un reporte sobre el progreso del Sprint.');

--- Pregunta 104
INSERT INTO pregunta (id, descripcion)
VALUES (104, '¿Qué elemento NO debería ser un atributo de los elementos del Product Backlog? (Seleccione la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (104, false, 'Description (Descripción)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (104, false, 'Size (Tamaño)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (104, false, 'Order (Orden)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (104, true, 'Owner (Propietario / Responsable individual)');

--- Pregunta 105
INSERT INTO pregunta (id, descripcion)
VALUES (105, '¿Cómo determina el Product Owner el número de elementos para el Sprint Backlog? (Seleccione la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (105, false, 'Basado en la velocidad (Based on velocity)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (105, true, '¡Él o ella no lo hace! (He or she doesn''t do it!)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (105, false, 'Basado en una combinación de velocidad y capacidad del equipo (Based on a combination of velocity and team capacity)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (105, false, 'Basado en lo que se necesita para el próximo lanzamiento (Based on what is needed for the next release)');

--- Pregunta 106
INSERT INTO pregunta (id, descripcion)
VALUES (106, '¿Cuál es el rol de un Product Owner durante las Retrospectivas del Sprint (Sprint Retrospectives)? (Seleccione la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (106, false, 'Ellos no deberían participar en esta reunión (They should not participate in this meeting)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (106, true, 'Participar como un miembro del Equipo Scrum (Participating as a Scrum Team member)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (106, false, 'Capturar requerimientos para el Product Backlog (Capturing requirements for the Product Backlog)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (106, false, 'Resumir y reportar los resultados de la reunión a los interesados (Summarizing and report the results of the meeting to stakeholders)');

--- Pregunta 107
INSERT INTO pregunta (id, descripcion)
VALUES (107, 'La Planificación del Sprint (Sprint Planning) no es un lugar para refinar los elementos del Product Backlog. (Seleccione la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (107, false, 'VERDADERO');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (107, true, 'FALSO');

--- Pregunta 108
INSERT INTO pregunta (id, descripcion)
VALUES (108, 'En Scrum escalado, cada Equipo Scrum demuestra su incremento individual. (Seleccione la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (108, false, 'VERDADERO');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (108, true, 'FALSO');

--- Pregunta 109
INSERT INTO pregunta (id, descripcion)
VALUES (109, 'Todo lo siguiente son posibles entradas (inputs) para la Planificación del Sprint (Sprint Planning), EXCEPTO: (Seleccione la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (109, true, 'Objetivo del Sprint (Sprint Goal)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (109, false, 'Pila del Producto (Product Backlog)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (109, false, 'Velocidad (Velocity)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (109, false, 'Incremento (Increment)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (109, false, 'Definición de Terminado (Definition of Done)');

--- Pregunta 110
INSERT INTO pregunta (id, descripcion)
VALUES (110, '¿Cuál de los siguientes NO es obligatorio en Scrum? (Seleccione la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (110, true, 'Planning Poker');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (110, false, 'Bloques de tiempo en los eventos (Timeboxing the Events)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (110, false, 'Definición de Terminado (Definition of Done)');

--- Pregunta 111
INSERT INTO pregunta (id, descripcion)
VALUES (111, '¿Cuáles dos de los siguientes aspectos deben considerarse al establecer la duración del bloque de tiempo (timebox) de los Sprints? (Seleccione las mejores dos respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (111, true, 'No puede durar más de un mes.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (111, true, 'Es mejor tener Sprints más cortos cuando el proyecto es más riesgoso.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (111, false, 'Debería ser más corto cuando hay más Desarrolladores.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (111, false, 'No debería durar más de 6 semanas.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (111, false, 'Debería ser más largo en proyectos más grandes.');

--- Pregunta 112
INSERT INTO pregunta (id, descripcion)
VALUES (112, 'El refinamiento del Product Backlog es el acto de desglosar y definir aún más los elementos del Sprint Backlog en elementos más pequeños y precisos. (Seleccione la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (112, false, 'VERDADERO');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (112, true, 'FALSO');

--- Pregunta 113
INSERT INTO pregunta (id, descripcion)
VALUES (113, '¿Cuál del los siguientes enunciados NO es correcto acerca del Scrum Master? (Seleccione la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (113, true, 'Gestiona la Pila del Producto (Manages the Product Backlog)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (113, false, 'Helps the organization to implement Scrum (Helps the organization to implement Scrum)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (113, false, 'Es un verdadero líder que sirve al Equipo Scrum y a la organización en general (Is a true leader who serves the Scrum Team and the larger organization)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (113, false, 'Provoca la eliminación de impedimentos (Causes the removal of impediments)');

--- Pregunta 114
INSERT INTO pregunta (id, descripcion)
VALUES (114, '¿Cuáles dos de los siguientes son pilares de Scrum? (Seleccione las mejores dos respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (114, false, 'Optimización del valor (Value optimization)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (114, true, 'Adaptación (Adaptation)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (114, false, 'Creatividad (Creativity)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (114, false, 'Ritmo sostenible (Sustainable pace)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (114, true, 'Transparencia (Transparency)');

--- Pregunta 115
INSERT INTO pregunta (id, descripcion)
VALUES (115, '¿Quién es responsable de involucrar a las partes interesadas (stakeholders)? (Seleccione la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (115, false, 'The Project Manager');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (115, false, 'The Developers');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (115, true, 'The Product Owner');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (115, false, 'The Scrum Master');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (115, false, 'The Scrum Team');

--- Pregunta 116
INSERT INTO pregunta (id, descripcion)
VALUES (116, '¿Cuándo termina el Sprint? (Seleccione las mejores dos respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (116, true, 'Cuando el Product Owner cancela el Sprint');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (116, false, 'Cuando las tareas del Sprint Backlog están terminadas');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (116, false, 'Cuando todos los elementos del Sprint Backlog están terminados');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (116, false, 'Cuando el Scrum Master anuncia el final del Sprint');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (116, true, 'Cuando el bloque de tiempo (timebox) de duración ha terminado');

--- Pregunta 117
INSERT INTO pregunta (id, descripcion)
VALUES (117, '¿Cuáles son las tres preguntas clásicas de las Daily Scrums, si decides utilizarlas? (Seleccione las mejores tres respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (117, false, '¿Somos capaces de entregar todos los elementos del Sprint Backlog para el final del Sprint?');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (117, false, '¿Qué problemas tuve ayer?');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (117, true, '¿Qué impedimentos están en mi camino o en el camino del equipo?');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (117, false, '¿Cuál es el progreso del Sprint?');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (117, true, '¿Qué trabajo hice ayer para ayudar al equipo a alcanzar su objetivo?');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (117, true, '¿Qué trabajo voy a hacer hoy para ayudar al equipo a alcanzar su objetivo?');

--- Pregunta 118
INSERT INTO pregunta (id, descripcion)
VALUES (118, 'Cuando múltiples equipos están trabajando en el mismo producto, una persona puede ser Desarrollador en más de un Equipo Scrum. (Seleccione la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (118, true, 'VERDADERO');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (118, false, 'FALSO');

--- Pregunta 119
INSERT INTO pregunta (id, descripcion)
VALUES (119, '¿Cuáles dos afirmaciones son correctas acerca de un elemento de la Pila del Producto (Product Backlog item) que no está terminado (undone) al final del Sprint? (Seleccione las mejores dos respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (119, false, 'Demostrarlo en la reunión de Revisión del Sprint (Sprint Review), si el elemento es presentable en su estado actual.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (119, false, 'El Sprint se extenderá hasta que completemos el elemento.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (119, true, 'No incluirlo en el Incremento (Increment).');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (119, true, 'Moverlo de regreso a la Pila del Producto (Product Backlog).');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (119, false, 'Considerar la parte completada del elemento en el cálculo de la velocidad y luego crear un nuevo elemento en la Pila del Producto para el trabajo restante.');

--- Pregunta 120
INSERT INTO pregunta (id, descripcion)
VALUES (120, '¿Qué sucede si pronosticamos que parte del trabajo definido en el Sprint Backlog no estará terminado para el final del Sprint? (Seleccione la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (120, false, 'Extender la duración del Sprint para poder entregar todo. (Extend the duration of the Sprint, to be able to deliver everything.)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (120, false, 'Continuar al siguiente Sprint sin una reunión de Revisión del Sprint y terminar esos elementos en el próximo Sprint. (Continue to the next Sprint without a Sprint Review meeting and finish those items in the next Sprint.)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (120, true, 'Revisar el trabajo con el Product Owner para ver si se requieren ajustes y seguir trabajando. (Review the work with the Product Owner to see if any adjustments are required, and keep working.)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (120, false, 'Trabajar horas extras e intentar completar todos los elementos. (Work overtime and try to complete all items.)');

--- Pregunta 121
INSERT INTO pregunta (id, descripcion)
VALUES (121, '¿Cuáles de los siguientes enunciados son verdaderos? (Seleccione las mejores tres respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (121, true, 'Los Desarrolladores siempre son responsables de infundir calidad al adherirse a una Definición de Terminado (Definition of Done)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (121, true, 'La unidad fundamental de Scrum es un pequeño equipo de personas, un Equipo Scrum (Scrum Team).');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (121, false, 'El Product Owner es responsable de estimar el tamaño (sizing) de los elementos de la Pila del Producto.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (121, true, 'Los Sprints son el latido del corazón de Scrum, donde las ideas se transforman en valor.');

--- Pregunta 122
INSERT INTO pregunta (id, descripcion)
VALUES (122, '¿Cuáles dos afirmaciones son correctas acerca del Refinamiento de la Pila del Producto (Product Backlog Refinement)? (Seleccione las mejores dos respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (122, true, 'Múltiples equipos pueden participar en él.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (122, true, 'Puede tomar tanto tiempo como sea necesario.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (122, false, 'Normalmente, no debería tomar más del 10% del tiempo del Equipo Scrum.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (122, false, 'Normalmente, no toma más del 10% del tiempo del Equipo de Desarrollo.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (122, false, 'El Scrum Master debería facilitarlo.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (122, false, 'Normalmente, no toma más del 10% del tiempo del Product Owner.');

--- Pregunta 123
INSERT INTO pregunta (id, descripcion)
VALUES (123, '¿Cuáles tres afirmaciones son correctas cuando cuatro equipos están trabajando en un producto? (Seleccione las mejores tres respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (123, true, 'Puede haber múltiples Scrum Masters.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (123, true, 'Puede haber múltiples Definiciones de Terminado (Definitions of Done).');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (123, false, 'Puede haber múltiples Pilas del Producto (Product Backlogs).');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (123, true, 'Cada Equipo Scrum mantiene su Pila del Sprint (Sprint Backlog) individual.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (123, false, 'Hay una sola Pila del Sprint cada Sprint.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (123, false, 'Hay una sola Definición de Terminado.');

--- Pregunta 124
INSERT INTO pregunta (id, descripcion)
VALUES (124, 'Cuando el Equipo Scrum se vuelve lo suficientemente maduro en el uso de Scrum, ya no necesitará un Scrum Master. (Seleccione la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (124, false, 'VERDADERO');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (124, true, 'FALSO');

--- Pregunta 125
INSERT INTO pregunta (id, descripcion)
VALUES (125, 'La Pila del Producto (Product Backlog) se establece como una línea base (baselined) antes del primer Sprint. (Seleccione la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (125, false, 'VERDADERO');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (125, true, 'FALSO');

--- Pregunta 126
INSERT INTO pregunta (id, descripcion)
VALUES (126, '¿Cuánto tiempo pasa el Equipo Scrum en el Refinamiento de la Pila del Producto (Product Backlog Refinement)? (Seleccione la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (126, false, 'Normally no más del 5% de su tiempo (Usually not more than 5% of their time)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (126, false, 'Normalmente no más del 10% de su tiempo (Usually not more than 10% of their time)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (126, false, 'Normalmente no más del 20% de su tiempo (Usually not more than 20% of their time)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (126, true, 'Tanto como sea necesario (As much as needed)');

--- Pregunta 127
INSERT INTO pregunta (id, descripcion)
VALUES (127, '¿Cuál es la responsabilidad principal de un probador (tester) en Scrum? (Seleccione la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (127, false, 'Seguimiento de métricas de calidad (Tracking quality metrics)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (127, false, 'Encontrar errores / fallos (Finding bugs)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (127, false, 'Escribir los scripts de prueba tan pronto como los programadores comiencen a trabajar en el código (Writing the test scripts as soon as the programmers start working on the code)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (127, true, 'No hay probadores (testers) en Scrum (There are no testers in Scrum)');

--- Pregunta 128
INSERT INTO pregunta (id, descripcion)
VALUES (128, 'Generalmente es mejor tener Sprints más cortos cuando el proyecto es más riesgoso. (Seleccione la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (128, true, 'VERDADERO');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (128, false, 'FALSO');

--- Pregunta 129
INSERT INTO pregunta (id, descripcion)
VALUES (129, '¿Cuál es la duración del bloque de tiempo (timebox) de las Daily Scrums cuando hay 6 desarrolladores en el equipo y los Sprints son de dos semanas de duración? (Seleccione la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (129, false, '2 minutos por desarrollador + 2 minutos (2 minutes per developer + 2 minutes)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (129, false, '2 minutos por desarrollador (2 minutes per developer)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (129, false, 'Tanto como sea necesario para responder las tres preguntas estándar (As much as needed to answer the three standard questions)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (129, true, '15 minutos (15 minutes)');

--- Pregunta 130
INSERT INTO pregunta (id, descripcion)
VALUES (130, '¿Cuáles dos afirmaciones describen mejor la Pila del Producto (Product Backlog)? (Seleccione las mejores dos respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (130, true, 'Cambia a medida que aprendemos más sobre el producto.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (130, false, 'Contiene todas las tareas identificadas por los Desarrolladores.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (130, false, 'Se utiliza para crear el plan del proyecto.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (130, true, 'El Product Owner es responsable de ella.');

--- Pregunta 131
INSERT INTO pregunta (id, descripcion)
VALUES (131, '¿Cuáles dos de los siguientes NO están permitidos en Scrum? (Seleccione las mejores dos respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (131, false, 'Usar Puntos de Historia (Using Story Points)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (131, true, 'Sprint 0');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (131, false, 'Refactorización (Refactoring)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (131, true, 'Sprints de Integración (Integration Sprints)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (131, false, 'Usar Historias de Usuario (Using User Stories)');

--- Pregunta 132
INSERT INTO pregunta (id, descripcion)
VALUES (132, '¿Qué valor de Scrum se demuestra cuando mostramos continuamente el rendimiento correcto en un gráfico de quemado (burn-down chart) que todos pueden ver? (Seleccione la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (132, true, 'Apertura (Openness)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (132, false, 'Autogestión (Self-management)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (132, false, 'Adaptación (Adaptation)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (132, false, 'Confianza (Trust)');

--- Pregunta 133
INSERT INTO pregunta (id, descripcion)
VALUES (133, 'El primer Sprint puede comenzar tan pronto como el Product Backlog esté completo. (Seleccione la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (133, false, 'VERDADERO');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (133, true, 'FALSO');

--- Pregunta 134
INSERT INTO pregunta (id, descripcion)
VALUES (134, '¿Cuál de los siguientes es obligatorio en Scrum? (Seleccione la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (134, false, 'Story Points (Puntos de historia)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (134, false, 'Pair-Programming (Programación en pareja)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (134, true, 'Product Goal (Objetivo del producto)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (134, false, 'User Stories (Historias de usuario)');

--- Pregunta 135
INSERT INTO pregunta (id, descripcion)
VALUES (135, '¿Cuál es la duración máxima (timeboxed) de las reuniones de Sprint Retrospective? (Seleccione la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (135, true, '3 hours in a one-month Sprint, usually shorter for shorter Sprints. (3 horas en un Sprint de un mes, normalmente más corta para Sprints más cortos.)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (135, false, '8 hours in a one-month Sprint (8 horas en un Sprint de un mes)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (135, false, 'Maximum 8 hours (Máximo 8 horas)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (135, false, '3 hours (3 horas)');

--- Pregunta 136
INSERT INTO pregunta (id, descripcion)
VALUES (136, '¿Cuáles dos de las siguientes acciones puede tomar un Scrum Master al iniciar una iniciativa para desarrollar un nuevo producto? (Seleccione las dos mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (136, true, 'Pedir a los Desarrolladores que se presenten entre sí y hablen de sus habilidades y antecedentes.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (136, false, 'Asegurarse de que exista un sistema de bonos para el máximo rendimiento de los individuos.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (136, true, 'Pedir al Product Owner que explique el producto, su necesidad comercial, historia, objetivos y contexto.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (136, false, 'Pedir al equipo que trabaje en conjunto y prepare un Product Backlog completo.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (136, false, 'Asegurarse de que haya una comprensión clara de todo el alcance del proyecto.');

--- Pregunta 137
INSERT INTO pregunta (id, descripcion)
VALUES (137, '¿Cómo impactan los cambios en el entorno del producto al Product Backlog? (Seleccione la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (137, false, 'El antiguo Product Backlog de línea base se guardaría y se crearía uno nuevo para el resto del producto.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (137, false, 'No hay ningún efecto en el Product Backlog.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (137, true, 'Evoluciona para reflejar los cambios.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (137, false, 'El Product Backlog debe mantenerse a un nivel lo suficientemente alto como para tolerar dichos cambios.');

--- Pregunta 138
INSERT INTO pregunta (id, descripcion)
VALUES (138, '¿Cuáles dos de las siguientes situaciones pueden ocurrir cuando el equipo madura lo suficiente durante el desarrollo del producto? (Seleccione las dos mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (138, true, 'Pueden mejorar su Definición de Terminado (Definition of Done).');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (138, false, 'Es posible que ya no necesiten un Scrum Master.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (138, false, 'Es posible que ya no necesiten las Retrospectivas del Sprint.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (138, true, 'Su velocidad puede aumentar.');

--- Pregunta 139
INSERT INTO pregunta (id, descripcion)
VALUES (139, '¿Cuándo es el momento de integrar el trabajo resultante de los Desarrolladores? (Seleccione la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (139, false, 'At the end of each Sprint (Al final de cada Sprint)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (139, true, 'Frequently, during the Sprint (Frecuentemente, durante el Sprint)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (139, false, 'At the end of the project (Al final del proyecto)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (139, false, 'Before each release (Antes de cada liberación/lanzamiento)');

--- Pregunta 140
INSERT INTO pregunta (id, descripcion)
VALUES (140, 'Los Desarrolladores están listos para comenzar el primer Sprint, pero el Product Backlog no está listo todavía. ¿Qué debería hacer el Product Owner? (Seleccione la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (140, false, '(Pedir a los Desarrolladores que ayuden a refinar el Product Backlog en vez de comenzar el primer Sprint.)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (140, false, '(Permitir que el Sprint comience, pero solo con el objetivo de completar el Product Backlog.)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (140, true, '(Permitir que el equipo comience el primer Sprint y continuar refinando el Product Backlog.)');

--- Pregunta 141
INSERT INTO pregunta (id, descripcion)
VALUES (141, '¿Cuáles dos de los siguientes elementos pueden cambiar durante el Sprint? (Seleccione las dos mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (141, true, 'Sprint Backlog');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (141, true, 'Product Backlog');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (141, false, 'Nivel mínimo de calidad');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (141, false, 'Sprint Goal (Objetivo del Sprint)');

--- Pregunta 142
INSERT INTO pregunta (id, descripcion)
VALUES (142, 'Eres el Scrum Master de un Scrum Team que se encuentra atrapado en un desacuerdo interno sobre qué prácticas ágiles aplicar. ¿Cuál de las siguientes técnicas podrías utilizar para servir al equipo? (elige las dos mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (142, false, 'Consultar con un agile coach externo');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (142, true, 'Facilitar la participación de todo el Scrum Team en la toma de una decisión');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (142, true, 'Utilizar técnicas de coaching, como la resolución de conflictos y la escucha activa');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (142, false, 'Consultar con el departamento de Recursos Humanos de la organización');

--- Pregunta 143
INSERT INTO pregunta (id, descripcion)
VALUES (143, '¿Cuáles de los siguientes son eventos de Scrum con un límite de tiempo fijo (time-boxed)? (elija las tres mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (143, false, 'Hardening Sprint (Sprint de estabilización/endurecimiento)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (143, false, 'Sprint 0');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (143, true, 'Sprint Planning (Planificación del Sprint)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (143, false, 'Release Planning (Planificación del lanzamiento)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (143, false, 'Product Backlog Refinement session (Sesión de refinamiento del Product Backlog)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (143, true, 'Daily Scrum (Scrum Diario)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (143, true, 'Sprint Retrospective (Retrospectiva del Sprint)');

--- Pregunta 144
INSERT INTO pregunta (id, descripcion)
VALUES (144, 'Eres el Scrum Master de un Scrum Team y la gerencia sugirió tener un tester en tu Scrum Team. ¿Cuáles son las dos cosas que le dirías a la gerencia? (elija las dos mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (144, true, 'Scrum no tiene el rol de "tester"');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (144, false, 'Configurar herramientas de calidad y realizar el seguimiento de las métricas de calidad');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (144, false, 'Realizar pruebas exploratorias para detectar defectos');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (144, false, 'Realizar actividades de aseguramiento de la calidad, como evaluaciones de procesos');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (144, true, 'Los Desarrolladores realizan las actividades de prueba.');

--- Pregunta 145
INSERT INTO pregunta (id, descripcion)
VALUES (145, '¿Cuáles tres de las siguientes afirmaciones son verdaderas acerca del Scrum Master? (elija las tres mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (145, false, 'El Scrum Master asigna tareas a los Desarrolladores');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (145, false, 'El Scrum Master es responsable de actualizar el Sprint Burndown');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (145, true, 'El Scrum Master ayuda a quienes están fuera del equipo a interactuar con el Scrum Team');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (145, true, 'El Scrum Master enseña al Scrum Team a utilizar los bloques de tiempo (timeboxes)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (145, true, 'Ayuda al Product Owner a establecer una planificación empírica del producto para un entorno complejo');

--- Pregunta 146
INSERT INTO pregunta (id, descripcion)
VALUES (146, '¿Cuáles tres de las siguientes afirmaciones son verdaderas sobre Scrum? (elige las tres mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (146, false, 'El Scrum Master es la forma que tiene Scrum de tener un project manager para un contexto autogestionado');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (146, true, 'Scrum se basa en el empirismo y el pensamiento Lean (lean thinking).');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (146, true, 'Scrum es un marco de trabajo (framework) ligero que ayuda a las personas, equipos y organizaciones a generar valor a través de soluciones adaptables para problemas complejos.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (146, false, 'Scrum es una metodología y puedes adaptarla a tus necesidades como desees');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (146, true, 'Cada elemento del marco de trabajo sirve para un propósito específico que es esencial para el valor general y los resultados obtenidos con Scrum.');

--- Pregunta 147
INSERT INTO pregunta (id, descripcion)
VALUES (147, '¿Cuáles de las siguientes afirmaciones son verdaderas con respecto a la Definición de Terminado (Definition of Done)? (elige las tres mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (147, false, 'Cada elemento del Product Backlog contiene una Definición de Terminado que contiene los criterios que debe cumplir para ser aceptado');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (147, true, 'Guía a los Developers sobre cuántos elementos del Product Backlog seleccionar para el Sprint');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (147, true, 'Es el compromiso asumido para el Incremento (Is committed to by the Increment)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (147, false, 'Define los criterios para que un Sprint esté Terminado');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (147, true, 'Incrementa la transparencia');

--- Pregunta 148
INSERT INTO pregunta (id, descripcion)
VALUES (148, '¿Cuál de los siguientes puede cambiar durante el Sprint?' || CHR(10) || '(Seleccione la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (148, false, 'Sprint Goal (Objetivo del Sprint)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (148, true, 'Sprint Backlog');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (148, false, 'Minimum level of quality (Nivel mínimo de calidad)');

--- Pregunta 149
INSERT INTO pregunta (id, descripcion)
VALUES (149, '¿Cuáles de las siguientes son responsabilidades de los Desarrolladores de un Scrum Team? (elija las tres mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (149, false, 'Reportar su progreso a la gerencia');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (149, true, 'Estimar el tamaño de los elementos del Product Backlog');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (149, true, 'Hacer el trabajo planificado en el Sprint Backlog');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (149, true, 'Seleccionar elementos del Product Backlog para el Sprint');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (149, false, 'Ordenar el Product Backlog');

--- Pregunta 150
INSERT INTO pregunta (id, descripcion)
VALUES (150, '¿Cuáles de los siguientes son aspectos de Scrum que promueven la autogestión (self-management)? (elige las tres mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (150, true, 'Al ser un marco de trabajo (framework) ligero');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (150, true, 'Mediante la selección por parte de los Developers de los elementos del Product Backlog para incluir en el Sprint actual');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (150, true, 'Al eliminar los títulos para los miembros del Scrum Team');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (150, false, 'Al hacer que el Scrum Master proteja al Scrum Team de las interrupciones');

--- Pregunta 151
INSERT INTO pregunta (id, descripcion)
VALUES (151, '¿Cuáles de los siguientes son temas apropiados para que el Scrum Team los discuta durante una Sprint Retrospective? (elija las tres mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (151, true, 'Colaboración del equipo (Team collaboration)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (151, false, 'Refinar los elementos del Product Backlog (Refine the Product Backlog items)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (151, true, 'Los procesos y herramientas del Scrum Team (The Scrum Team''s processes and tools)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (151, true, 'Definición de Terminado (Definition of Done)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (151, false, 'Refinar los elementos superiores del Product Backlog para asegurarse de que estén Listos para el próximo Sprint');

--- Pregunta 152
INSERT INTO pregunta (id, descripcion)
VALUES (152, 'Verdadero o Falso: En proyectos grandes, es bueno tener al menos dos Product Owners. (Seleccione la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (152, false, 'Verdadero');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (152, true, 'Falso');

--- Pregunta 153
INSERT INTO pregunta (id, descripcion)
VALUES (153, '¿Cuál de las siguientes opciones es MENOS probable que sea utilizada por un Equipo Scrum?' || CHR(10) || '(Seleccione la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (153, true, 'EDT (WBS), Diagrama de Gantt');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (153, false, 'Cámara digital, tablero de tareas');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (153, false, 'Pantalla grande, cartas de Planning Poker');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (153, false, 'Wiki, foro en línea');

--- Pregunta 154
INSERT INTO pregunta (id, descripcion)
VALUES (154, '¿Quién debe participar en la Daily Scrum? (Seleccione la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (154, true, 'Los Desarrolladores');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (154, false, 'El Scrum Master.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (154, false, 'El Product Owner.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (154, false, 'El Equipo Scrum');

--- Pregunta 155
INSERT INTO pregunta (id, descripcion)
VALUES (155, 'Verdadero o Falso: Scrum no es un método o técnica definitiva. (Seleccione la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (155, true, 'Verdadero');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (155, false, 'Falso');

--- Pregunta 156
INSERT INTO pregunta (id, descripcion)
VALUES (156, 'Verdadero o Falso: La Daily Scrum es un evento de tiempo limitado (time-boxed) de 15 minutos, independiente del tamaño del Equipo Scrum y de la duración del Sprint. (Seleccione la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (156, true, 'Verdadero');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (156, false, 'Falso');

--- Pregunta 157
INSERT INTO pregunta (id, descripcion)
VALUES (157, '¿Qué proporciona guía a los Desarrolladores sobre por qué se está construyendo el Incremento?' || CHR(10) || '(Seleccione la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (157, false, 'El Product Owner.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (157, true, 'El Objetivo del Sprint (Sprint Goal)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (157, false, 'El Scrum Master.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (157, false, 'El Sprint Backlog');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (157, false, 'El Objetivo del Proyecto.');

--- Pregunta 158
INSERT INTO pregunta (id, descripcion)
VALUES (158, 'Verdadero o Falso: Scrum permite eventos adicionales que no están definidos en Scrum.');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (158, false, 'Verdadero');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (158, true, 'Falso');

--- Pregunta 159
INSERT INTO pregunta (id, descripcion)
VALUES (159, '¿En qué se fundamenta Scrum? (Seleccione la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (159, true, 'Empirismo y pensamiento Lean (lean thinking)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (159, false, 'Solo Empirismo');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (159, false, 'PDCA');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (159, false, 'Método científico');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (159, false, 'Kanban');

--- Pregunta 160
INSERT INTO pregunta (id, descripcion)
VALUES (160, 'Verdadero o Falso: Es un buen hábito tener de vez en cuando un Sprint técnico especial que consista únicamente en tareas que excluyan la deuda técnica sin implementar ninguna funcionalidad nueva.');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (160, false, 'Verdadero');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (160, true, 'Falso');

--- Pregunta 161
INSERT INTO pregunta (id, descripcion)
VALUES (161, '¿Cómo se ordena el Product Backlog? (Seleccione la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (161, false, 'Los elementos menos definidos están en la parte superior.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (161, true, 'Los elementos claros y más detallados están en la parte superior.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (161, false, 'Los elementos más pequeños están en la parte inferior.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (161, false, 'Los elementos agregados recientemente están en la parte inferior.');

--- Pregunta 162
INSERT INTO pregunta (id, descripcion)
VALUES (162, '¿Cuál es el rol adecuado de una PMO en una empresa que utiliza Scrum? (Seleccione la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (162, false, 'No hay lugar para una PMO en dicha organización.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (162, true, 'Definir una Definición de Terminado (Definition of Done) estándar para la organización.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (162, false, 'La PMO será responsable de tomar decisiones de alto nivel en el proyecto.');

--- Pregunta 163
INSERT INTO pregunta (id, descripcion)
VALUES (163, 'El Product Backlog es la única fuente de trabajo realizada por el Equipo Scrum. (Seleccione la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (163, true, 'VERDADERO');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (163, false, 'FALSO');

--- Pregunta 164
INSERT INTO pregunta (id, descripcion)
VALUES (164, '¿Cuál de los siguientes puede cambiar durante el Sprint? (Seleccione la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (164, false, 'Objetivo del Sprint (Sprint Goal)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (164, true, 'Sprint Backlog');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (164, false, 'Nivel mínimo de calidad');

--- Pregunta 165
INSERT INTO pregunta (id, descripcion)
VALUES (165, 'No hay testers (probadores) en Scrum. (Seleccione la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (165, true, 'VERDADERO');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (165, false, 'FALSO');

--- Pregunta 166
INSERT INTO pregunta (id, descripcion)
VALUES (166, '¿Quién es responsable de explicar los elementos del Product Backlog? (elija la mejor opción)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (166, false, 'Los Desarrolladores son autogestionados y tienen que hablar con quien sea necesario para descubrir el significado de los elementos.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (166, false, 'El Analista de Negocio');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (166, true, 'El Product Owner');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (166, false, 'El Scrum Master');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (166, false, 'El representante del usuario');

--- Pregunta 167
INSERT INTO pregunta (id, descripcion)
VALUES (167, '¿Quién se asegura de que todos los eventos de Scrum se lleven a cabo y sean positivos, productivos y se mantengan dentro del bloque de tiempo (timebox)? (Seleccione la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (167, false, 'El Product Owner');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (167, true, 'El Scrum Master');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (167, false, 'El Líder de Equipo');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (167, false, 'El Desarrollador más Senior');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (167, false, 'El Equipo Scrum');

--- Pregunta 168
INSERT INTO pregunta (id, descripcion)
VALUES (168, 'Los Desarrolladores deberían tener un Líder de Equipo para mejorar la communication y la colaboración. (Seleccione la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (168, false, 'VERDADERO');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (168, true, 'FALSO');

--- Pregunta 169
INSERT INTO pregunta (id, descripcion)
VALUES (169, '¿Cuándo se debe lanzar el producto? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (169, true, 'Cuando sea necesario');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (169, false, 'Cuando el Incremento sea utilizable');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (169, false, 'Cuando el Incremento esté libre de defectos');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (169, false, 'Al final de cada Sprint');

--- Pregunta 170
INSERT INTO pregunta (id, descripcion)
VALUES (170, 'El Product Backlog es una lista emergente y ordenada de lo que se necesita para mejorar el producto. ¿Cuál de las siguientes afirmaciones es VERDADERA?');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (170, false, 'Proporciona la información justa para permitir a los Desarrolladores diseñar el producto.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (170, true, 'El Product Owner es responsable de él.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (170, false, 'Contiene solo elementos pequeños y claros.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (170, false, 'Se utiliza para crear el plan del proyecto.');

--- Pregunta 171
INSERT INTO pregunta (id, descripcion)
VALUES (171, 'Verdadero o Falso: La Daily Scrum siempre debe durar exactamente 15 minutos. Por ejemplo, si el equipo logró hacerlo en 5 minutos, el Scrum Master tiene que pasar diez minutos más en actividades útiles para el equipo. Cada Daily Scrum debe durar 15 minutos.');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (171, false, 'Verdadero');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (171, true, 'Falso');

--- Pregunta 172
INSERT INTO pregunta (id, descripcion)
VALUES (172, '¿Con qué frecuencia se deben modificar los miembros del Equipo Scrum? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (172, false, 'Depende de las competencias necesarias para los elementos seleccionados del Product Backlog');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (172, false, 'Como sea necesario');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (172, false, 'Nunca');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (172, true, 'Según sea necesario, pero considerando una reducción a corto plazo en la productividad');

--- Pregunta 173
INSERT INTO pregunta (id, descripcion)
VALUES (173, 'Considere que usted es el Scrum Master de tres Equipos Scrum que trabajan en el mismo producto. En cierto momento, un Desarrollador dice que todos los Equipos Scrum deben tener la misma fecha de inicio del Sprint. ¿Qué debería hacer? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (173, false, 'Estar de acuerdo con el Desarrollador.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (173, true, 'Estar en desacuerdo con el Desarrollador y decir que los Equipos Scrum pueden determinar la mejor manera de sincronizar su trabajo y que no necesariamente los Equipos Scrum deben tener la misma fecha de inicio del Sprint.');

--- Pregunta 174
INSERT INTO pregunta (id, descripcion)
VALUES (174, 'Considere que usted es el Product Owner de un Equipo Scrum. ¿En cuál de las siguientes actividades se involucraría durante un Sprint? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (174, true, 'A- Responder preguntas de los Desarrolladores sobre el Sprint Backlog');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (174, false, 'B- Liderar todos los Eventos de Scrum');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (174, false, 'C- Gestionar el Sprint Backlog.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (174, false, 'D- Producir informes de progreso para actualizar a la gerencia sobre el trabajo del Sprint');

--- Pregunta 175
INSERT INTO pregunta (id, descripcion)
VALUES (175, '¿Cuál es el rol de la gerencia, externa al Equipo Scrum, en la Daily Scrum? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (175, false, 'La gerencia está representada por el Product Owner');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (175, false, 'El Scrum Master habla en su nombre');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (175, false, 'Presenta actualizaciones del proyecto al Equipo Scrum al inicio de cada Daily Scrum');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (175, true, 'La gerencia no tiene ningún rol en la Daily Scrum');

--- Pregunta 176
INSERT INTO pregunta (id, descripcion)
VALUES (176, 'Usted es el Scrum Master de un Equipo Scrum. La Product Owner del Equipo Scrum es nueva en Scrum y está a punto de participar en su primera Retrospectiva del Sprint. Por lo tanto, viene a pedirle consejo sobre cuál debería ser su responsabilidad durante el Evento. ¿Qué le recomendaría? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (176, false, 'Capturar requisitos para el producto para actualizar el Product Backlog');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (176, false, 'No debería participar, porque los Product Owners no deben formar parte de la Retrospectiva del Sprint');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (176, true, 'Participar como un miembro del Equipo Scrum');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (176, false, 'Tomar notas, resumir e informar las discusiones a las partes interesadas (stakeholders)');

--- Pregunta 177
INSERT INTO pregunta (id, descripcion)
VALUES (177, 'Durante un Sprint, ¿quién es responsable de asegurarse de que todos en el Equipo Scrum hagan su trabajo? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (177, false, 'El Gerente de Proyecto (Project Manager)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (177, false, 'El Product Owner');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (177, false, 'El Scrum Master');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (177, true, 'El Equipo Scrum');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (177, false, 'Los Desarrolladores');

--- Pregunta 178
INSERT INTO pregunta (id, descripcion)
VALUES (178, 'Considerando el contexto en el que hay múltiples Equipos Scrum trabajando en el mismo producto, ¿cuál de las siguientes es una preocupación clave? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (178, false, 'A- Asegurarse de que los Product Backlogs de cada Equipo Scrum sean consistentes');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (178, false, 'B- Cumplir con el gráfico de avance de lanzamiento (Release Burndown chart) proyectado');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (178, false, 'C- Eliminar el desperdicio asegurándose de que ningún miembro de cada equipo esté inactivo');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (178, true, 'D- Minimizar las dependencias entre los Equipos Scrum');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (178, false, 'E- Tener todos los elementos del Product Backlog ready.');

--- Pregunta 179
INSERT INTO pregunta (id, descripcion)
VALUES (179, 'Verdadero o Falso: Al final de cada Sprint, al menos un Incremento debe haber sido lanzado a los clientes o usuarios.');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (179, false, 'Verdadero');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (179, true, 'Falso');

--- Pregunta 180
INSERT INTO pregunta (id, descripcion)
VALUES (180, 'Usted es el Scrum Master de un Equipo Scrum y los Desarrolladores se quejaron con usted porque no entienden completamente un elemento del Product Backlog y no están pudiendo entregar un Incremento. ¿Qué les aconsejaría hacer? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (180, false, 'Buscar a un especialista para que se incorpore al Equipo Scrum');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (180, false, 'Dejar el trabajo para un Sprint posterior');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (180, false, 'Completar lo que puedan y discutir el trabajo restante en la Revisión del Sprint (Sprint Review).');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (180, true, 'Discutir con el Product Owner para aclarar lo que se debe entregar');

--- Pregunta 181
INSERT INTO pregunta (id, descripcion)
VALUES (181, '¿Quién determina cuántos elementos del Product Backlog seleccionan los desarrolladores para un Sprint? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (181, false, 'El Scrum Master');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (181, false, 'El Equipo Scrum');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (181, true, 'Los Desarrolladores');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (181, false, 'El Product Owner');

--- Pregunta 182
INSERT INTO pregunta (id, descripcion)
VALUES (182, '¿Cuál de las siguientes es una situación válida para que los Desarrolladores cancelen un Sprint? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (182, true, 'No pueden. Solo el Product Owner tiene la autoridad para cancelar Sprints');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (182, false, 'Cuando el Product Owner no esté disponible');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (182, false, 'Cuando el alcance del Sprint no esté claro');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (182, false, 'Cuando el Objetivo del Sprint se vuelva obsoleto');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (182, false, 'Cuando tengan impedimentos técnicos');

--- Pregunta 183
INSERT INTO pregunta (id, descripcion)
VALUES (183, 'A medida que el Equipo Scrum aprende más sobre el problema en cuestión, la Definición de Terminado (Definition of Done) podría cambiar. ¿Cuál es el mejor momento para que un Equipo Scrum la cambie? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (183, false, 'Antes de comenzar un nuevo Sprint');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (183, false, 'Durante una Revisión del Sprint (Sprint Review)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (183, true, 'Durante una Retrospectiva del Sprint (Sprint Retrospective)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (183, false, 'Durante una Planificación del Sprint (Sprint Planning)');

--- Pregunta 184
INSERT INTO pregunta (id, descripcion)
VALUES (184, 'En Scrum, ¿cuánto tiempo se permite después de un Sprint para prepararse para el próximo Sprint? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (184, false, 'At most one week.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (184, false, 'Tiempo suficiente para tener listo el Product Backlog');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (184, false, 'Tiempo suficiente para que los Desarrolladores resuelvan cualquier deuda técnica');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (184, true, 'Ninguno. Un nuevo Sprint comienza inmediatamente después de la conclusión del Sprint anterior.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (184, false, 'Todo lo anterior está permitido dependiendo de la situación');

--- Pregunta 185
INSERT INTO pregunta (id, descripcion)
VALUES (185, 'Verdadero o Falso: Scrum tiene un rol llamado "Product Manager".');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (185, false, 'Verdadero');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (185, true, 'Falso');

--- Pregunta 186
INSERT INTO pregunta (id, descripcion)
VALUES (186, '¿Quién crea la Definición de Terminado (Definition of Done)? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (186, true, 'El Equipo Scrum');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (186, false, 'El Scrum Master');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (186, false, 'El Product Owner');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (186, false, 'Los Desarrolladores');

--- Pregunta 187
INSERT INTO pregunta (id, descripcion)
VALUES (187, 'Usted es el Scrum Master de un Equipo Scrum y notó que la gerencia no confía en ellos. ¿Qué valor de Scrum se ve afectado por esa falta de confianza en el Equipo Scrum? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (187, false, 'Foco');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (187, true, 'Respeto');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (187, false, 'Apertura');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (187, false, 'Coraje');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (187, false, 'Compromiso');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (187, false, 'Todos los anteriores');

--- Pregunta 188
INSERT INTO pregunta (id, descripcion)
VALUES (188, '¿Cuándo se considera completo un elemento del Product Backlog? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (188, false, 'Cuando el Sprint haya terminado');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (188, false, 'Cuando haya sido aprobado por el patrocinador del producto');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (188, false, 'Cuando pase todos los criterios de aceptación');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (188, true, 'Cuando cumple con la Definición de Terminado (Definition of Done).');

--- Pregunta 189
INSERT INTO pregunta (id, descripcion)
VALUES (189, '¿Quién es el dueño del Sprint Backlog? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (189, false, 'El Product Owner');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (189, false, 'El Scrum Master');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (189, false, 'El Equipo Scrum');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (189, true, 'Los Desarrolladores');

--- Pregunta 190
INSERT INTO pregunta (id, descripcion)
VALUES (190, '¿Cuál de las siguientes afirmaciones es verdadera sobre los Desarrolladores? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (190, true, 'Asegurarse de que los elementos del Product Backlog se ajusten a la Definición de Terminado (Definition of Done)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (190, false, 'Ordenar el Product Backlog');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (190, false, 'Liderar, capacitar y guiar a la organización en su adopción de Scrum');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (190, false, 'Tener la autoridad para cancelar el Sprint');

--- Pregunta 191
INSERT INTO pregunta (id, descripcion)
VALUES (191, '¿Cuándo termina un Sprint? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (191, false, 'Cuando las partes interesadas decidan que está terminado');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (191, false, 'Cuando todos los elementos seleccionados del Product Backlog cumplan con la Definición de Terminado');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (191, false, 'El último viernes del mes');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (191, true, 'Cuando el bloque de tiempo (timebox) expira');

--- Pregunta 192
INSERT INTO pregunta (id, descripcion)
VALUES (192, '¿Cuándo se debe llevar a cabo la Retrospectiva del Sprint? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (192, false, 'Al final del último Sprint de un lanzamiento');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (192, false, 'Al comienzo de cada Sprint, justo antes de la Planificación del Sprint');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (192, false, 'Cada vez que haya suficientes problemas que deban ser discutidos por el Equipo Scrum');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (192, true, 'Al final de cada Sprint');

--- Pregunta 193
INSERT INTO pregunta (id, descripcion)
VALUES (193, '¿Cuál es el bloque de tiempo (timebox) para la Revisión del Sprint (Sprint Review) de un Sprint de un mes? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (193, false, '2 horas');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (193, false, '1 día');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (193, true, '4 horas');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (193, false, 'Todo el tiempo que sea necesario');

--- Pregunta 194
INSERT INTO pregunta (id, descripcion)
VALUES (194, '¿Quién debería ser la primera persona en hablar en la Daily Scrum? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (194, false, 'La persona que tiene el token');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (194, false, 'El Scrum Master');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (194, false, 'El Product Owner');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (194, false, 'El Desarrollador más Senior');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (194, true, 'Quien decidan los Desarrolladores');

--- Pregunta 195
INSERT INTO pregunta (id, descripcion)
VALUES (195, '¿Cuál de los siguientes es un resultado válido del Equipo Scrum al final de un Sprint? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (195, true, 'Un Incremento que cumpla con la Definición de Terminado (Definition of Done)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (195, false, 'Un Incremento con defectos menores conocidos');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (195, false, 'A un producto funcional, solo le faltan parcialmente las actividades de verificación que se pueden realizar en el próximo Sprint');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (195, false, 'Un informe si eso fue lo que se solicitó.');

--- Pregunta 196
INSERT INTO pregunta (id, descripcion)
VALUES (196, 'Usted es el Scrum Master de un Equipo Scrum y el Product Owner le pidió consejo sobre cómo estimar el tamaño de los elementos del Product Backlog. ¿Qué debería decirle? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (196, false, 'El Product Owner estima el tamaño de los elementos del Product Backlog y luego los Desarrolladores lo revisan');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (196, false, 'Para elementos pequeños del Product Backlog, la unidad de medida a utilizar son los puntos de historia. Para los grandes, se deben utilizar tallas de camisetas.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (196, true, 'Los Desarrolladores que realizarán el trabajo son los responsables del dimensionamiento (sizing).');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (196, false, 'Scrum sigue el movement "Sin Estimaciones"; por lo tanto, no se deben definir estimaciones');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (196, false, 'Las estimaciones deben darse utilizando una unidad de medida relativa');

--- Pregunta 197
INSERT INTO pregunta (id, descripcion)
VALUES (197, 'Usted es el Scrum Master de un Equipo Scrum. ¿Cuál de las siguientes es su responsabilidad? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (197, false, 'Realizar verifications de conformidad del proceso para asegurarse de que el Equipo Scrum está siguiendo la Guía de Scrum, independientemente del contexto.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (197, false, 'Decidir cuál de los Desarrolladores debe ser promovido');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (197, false, 'Eliminar todos los impedimentos');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (197, false, 'Tomar notas durante los Eventos de Scrum');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (197, true, 'Adoptar y utilizar correctamente el marco de trabajo Scrum');

--- Pregunta 198
INSERT INTO pregunta (id, descripcion)
VALUES (198, 'Cuando hay múltiples Equipos Scrum trabajando en el mismo producto, ¿deberían integrarse todos sus incrementos en cada Sprint? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (198, true, 'Sí, el Incremento está terminado solo cuando está integrado, es valioso y utilizable');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (198, false, 'Sí, pero solo para los Equipos Scrum que tenían las dependencias identificadas previamente');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (198, false, 'No, cada Equipo Scrum solo necesita preocuparse por la parte del producto que ha cambiado');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (198, false, 'No necesariamente, porque pueden trabajar en la integración en Sprints de integración o de estabilización (hardening)');

--- Pregunta 199
INSERT INTO pregunta (id, descripcion)
VALUES (199, '¿Cuál de los siguientes enfoques es preferible para que los Equipos Scrum desarrollen Incrementos valiosos? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (199, false, 'Cada Equipo Scrum es responsable de un conjunto de componentes');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (199, false, 'Cada Equipo Scrum trabaja en los componentes en los que tiene mayor experiencia');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (199, true, 'Cada Equipo Scrum desarrolla una funcionalidad completa');

--- Pregunta 200
INSERT INTO pregunta (id, descripcion)
VALUES (200, 'En el escenario de tener múltiples Equipos Scrum trabajando en un solo producto, ¿qué describe mejor la Definición de Terminado (Definition of Done)? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (200, true, 'Deberán definir mutuamente y cumplir con la misma Definición de Terminado');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (200, false, 'Cada Equipo Scrum define y cumple la suya propia. Cualquier deuda técnica potencial se concilia durante los Sprints de estabilización (hardening)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (200, false, 'Cada equipo Scrum utiliza la suya propia, pero son transparentes para que cada equipo conozca las diferencias');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (200, false, 'Los Scrum Masters del Equipo Scrum definen una Definición de Terminado común');

--- Pregunta 201
INSERT INTO pregunta (id, descripcion)
VALUES (201, '¿Qué temas se deben discutir en la Revisión del Sprint (Sprint Review)? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (201, false, 'La Definición de Terminado');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (201, false, 'Cómo fue el último Sprint con respecto a procesos y herramientas');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (201, true, 'El resultado del Sprint y las adaptaciones futuras');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (201, false, 'Todo lo anterior');

--- Pregunta 202
INSERT INTO pregunta (id, descripcion)
VALUES (202, '¿Cuál de las siguientes frases describe mejor al Product Owner? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (202, false, 'El puente entre los Desarrolladores y los clientes.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (202, true, 'Optimizador de Valor');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (202, false, 'Jefe de Equipo');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (202, false, 'Ingeniero de Requisitos');

--- Pregunta 203
INSERT INTO pregunta (id, descripcion)
VALUES (203, 'Usted es el Scrum Master de un Equipo Scrum. ¿Cuál de los siguientes es un servicio apropiado que podría brindar a los Desarrolladores para la Daily Scrum? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (203, false, 'Gestionar los turnos');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (203, false, 'Asegurarse de que cada Desarrollador responda las 3 preguntas con suficientes detalles');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (203, false, 'Actualizar a los Desarrolladores respecto a las expectativas de la gerencia');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (203, true, 'Enseñar a los Desarrolladores a terminar la Daily Scrum dentro del bloque de tiempo de 15 minutos');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (203, false, 'Actualizar el Tablero Scrum');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (203, false, 'Todos los anteriores');

--- Pregunta 204
INSERT INTO pregunta (id, descripcion)
VALUES (204, '¿Cuál de las siguientes es una characteristic esperada de un Equipo Scrum? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (204, true, 'Los miembros tienen todas las habilidades necesarias para crear valor en cada Sprint.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (204, false, 'Está compuesto por al menos un representante de cada uno de los departamentos principales de la organización, que podría incluir Diseño de Producto, Desarrollo de Producto y Aseguramiento de la Calidad');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (204, false, 'Contiene entre 3 y 9 miembros');

--- Pregunta 205
INSERT INTO pregunta (id, descripcion)
VALUES (205, 'Usted es el Scrum Master que trabaja con un Equipo Scrum que tiene Desarrolladores que no están coubicados (trabajan de forma remota). Por lo tanto, los Desarrolladores tienen mucho que hacer logísticamente, como reservar salas de reuniones o configurar conferencias telefónicas para la Daily Scrum. ¿Qué acción debería realizar? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (205, true, 'Permitir que los Desarrolladores se autogestionen y lidien con el problema');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (205, false, 'Para evitar sobrecargar a un Desarrollador con dicha responsabilidad, pídales que alternen quién es responsable de configurar la Daily Scrum');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (205, false, 'Para evitar que los Desarrolladores pierdan tiempo con tales tareas, hágalo por ellos');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (205, false, 'Plantear el problema a la gerencia');

--- Pregunta 206
INSERT INTO pregunta (id, descripcion)
VALUES (206, '¿Cuando debe participar el Product Owner en la Daily Scrum? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (206, false, 'Cuando haya actualizaciones comerciales de las que los Desarrolladores deban estar al tanto');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (206, false, 'Cuando sea invitado por el Scrum Master');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (206, false, 'Cuando los Desarrolladores necesiten aclarar el alcance');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (206, true, 'Cuando el Product Owner está trabajando activamente en elementos del Sprint Backlog, participa como Desarrollador.');

--- Pregunta 207
INSERT INTO pregunta (id, descripcion)
VALUES (207, 'El Sprint Backlog se actualiza a lo largo del Sprint a medida que se aprende más. Sin embargo, ¿cuándo debería actualizarse? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (207, false, 'Cada vez que el Product Owner identifique un nuevo trabajo para agregar al Sprint Backlog');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (207, false, 'Cada vez que el Scrum Master esté disponible para actualizar los artefactos');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (207, true, 'Lo antes posible, después de que se identifique la actualización');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (207, false, 'Durante las Daily Scrums');

--- Pregunta 208
INSERT INTO pregunta (id, descripcion)
VALUES (208, 'Usted es el Scrum Master de un producto nuevo que se va a desarrollar. Sabe que el desarrollo va a requerir de 30 personas. ¿Cuál de las siguientes es una buena primera pregunta que podría sugerir cuando llegue el momento de formar los equipos? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (208, false, '¿Quiénes van a ser los líderes de equipo?');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (208, true, '¿Cómo nos aseguraremos de que todos los equipos tengan la cantidad adecuada de experiencia?');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (208, false, 'Para cada tecnología, ¿quiénes son los expertos en cada equipo?');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (208, false, '¿Cuál es la combinación adecuada de personas senior y junior en cada equipo?');

--- Pregunta 209
INSERT INTO pregunta (id, descripcion)
VALUES (209, '¿Qué afirmación describe mejor el Sprint Backlog resultante de la Planificación del Sprint? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (209, false, 'Contiene tareas que duran como máximo un día');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (209, false, 'Contiene elementos del Product Backlog seleccionados por el Product Owner');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (209, false, 'Contiene todo el trabajo a entregar durante el Sprint');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (209, true, 'Es el plan del Equipo Scrum para el Sprint');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (209, false, 'Cada tarea tiene un dueño designado');

--- Pregunta 210
INSERT INTO pregunta (id, descripcion)
VALUES (210, 'Durante la Retrospectiva del Sprint, los miembros del Equipo Scrum identifican los cambios más útiles para mejorar su efectividad. ¿Dónde se registran las mejoras más impactantes? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (210, true, 'Próximo Sprint Backlog');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (210, false, 'Rastreador de problemas (Issue Tracker)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (210, false, 'Product Backlog');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (210, false, 'Backlog de Mejora de Procesos');

--- Pregunta 211
INSERT INTO pregunta (id, descripcion)
VALUES (211, '¿Cuándo debería el Product Owner cancelar un Sprint? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (211, false, 'Cuando los Desarrolladores determinen que el Objetivo del Producto (Product Goal) es inalcanzable');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (211, true, 'Cuando el Objetivo del Sprint (Sprint Goal) se vuelva obsoleto');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (211, false, 'Cuando el CEO tenga una nueva oportunidad de negocio');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (211, false, 'Cuando quede claro que no todo el Sprint Backlog se puede Terminar (Done) para el final del Sprint');

--- Pregunta 212
INSERT INTO pregunta (id, descripcion)
VALUES (212, 'Verdadero o Falso: Cuando hay mucho más trabajo por hacer de lo estimado para un elemento en el Sprint Backlog, y el elemento no se puede terminar para el final del Sprint, el Sprint se cancela.');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (212, false, 'Verdadero');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (212, true, 'Falso');

--- Pregunta 213
INSERT INTO pregunta (id, descripcion)
VALUES (213, 'Durante la Planificación del Sprint, los Desarrolladores seleccionan elementos del Product Backlog para el Sprint. ¿Cuándo se vuelve un solo Desarrollador responsable del valor de un elemento seleccionado del Product Backlog? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (213, false, 'Cada vez que él/ella pueda asumir más trabajo');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (213, false, 'Durante la Daily Scrum');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (213, false, 'Durante la Planificación del Sprint');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (213, true, 'Nunca. Todo el Equipo Scrum es responsable de crear un Incremento valioso y útil en cada Sprint.');

--- Pregunta 214
INSERT INTO pregunta (id, descripcion)
VALUES (214, 'Usted es el Scrum Master de un Equipo Scrum. Durante la Planificación del Sprint, los Desarrolladores estaban a punto de seleccionar los elementos del Product Backlog para el Sprint, cuando un Desarrollador le preguntó cuánto trabajo se requería que completaran los Desarrolladores para cada uno de los elementos del Product Backlog. ¿Cómo debería responderle? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (214, false, 'Debe ser ejecutable y tener al menos el 80% de cobertura de código');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (214, true, 'Tanto como sea necesario para cumplir con la Definición de Terminado (Definition of Done) del Equipo Scrum');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (214, false, 'Lo que puedan hacer durante el Sprint; el trabajo restante se puede hacer en el intervalo entre el Sprint actual y el siguiente, siempre que no dure más de 2 días de trabajo');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (214, false, 'Un prototipo está bien');

--- Pregunta 215
INSERT INTO pregunta (id, descripcion)
VALUES (215, '¿Cuándo debe lanzarse un Incremento? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (215, true, 'Cada vez que el Equipo Scrum juzgue que un lanzamiento es valioso');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (215, false, 'Siempre que se cree.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (215, false, 'Siempre que no se identifiquen defectos');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (215, false, 'Al final de cada Sprint');

--- Pregunta 216
INSERT INTO pregunta (id, descripcion)
VALUES (216, 'Un Desarrollador tiene conflictos continuos con los demás miembros del Equipo Scrum, lo que está afectando su efectividad. Si es necesario, ¿quién es responsable de eliminar al Desarrollador del Equipo Scrum? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (216, false, 'El departamento de Recursos Humanos, porque ellos contrataron al Desarrollador.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (216, false, 'El Product Owner es responsable ya que debe maximizar el valor entregado por el Equipo Scrum');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (216, true, 'El Equipo Scrum');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (216, false, 'El Scrum Master es responsable ya que elimina impedimentos');

--- Pregunta 217
INSERT INTO pregunta (id, descripcion)
VALUES (217, 'Verdadero o Falso: Un indicador de tener un Equipo Scrum de alto rendimiento es que cada Incremento se completa ejecutando un Sprint de lanzamiento (release Sprint).');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (217, false, 'Verdadero');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (217, true, 'Falso');

--- Pregunta 218
INSERT INTO pregunta (id, descripcion)
VALUES (218, '¿Quién es responsable de inspeccionar el progreso hacia el Objetivo del Sprint (Sprint Goal)? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (218, false, 'El Product Owner');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (218, true, 'Los Desarrolladores');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (218, false, 'El Scrum Master');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (218, false, 'El Gerente de Proyecto (Project Manager)');

--- Pregunta 219
INSERT INTO pregunta (id, descripcion)
VALUES (219, '¿Cuál es el rol de la gerencia en Scrum? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (219, true, 'Apoyar al Equipo Scrum y darles recursos que les ayuden a ser más eficientes');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (219, false, 'Asegurarse de que cada Desarrollador esté ocupado');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (219, false, 'Monitorear la productividad de los Desarrolladores');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (219, false, 'Asegurarse de que cada Desarrollador mantenga un nivel aceptable de eficiencia (productividad) y eficacia (calidad del trabajo entregado)');

--- Pregunta 220
INSERT INTO pregunta (id, descripcion)
VALUES (220, '¿Quién decide el orden del Product Backlog? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (220, false, 'El Equipo Scrum');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (220, false, 'Los Desarrolladores');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (220, false, 'El Gerente de Proyecto (Project Manager)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (220, false, 'El Scrum Master');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (220, true, 'El Product Owner');

--- Pregunta 221
INSERT INTO pregunta (id, descripcion)
VALUES (221, '¿Qué describe mejor al Product Backlog? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (221, false, 'Es una lista detallada con todo el trabajo a realizar por el Equipo Scrum');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (221, false, 'Está basado en una línea base y sujeto a control de cambios');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (221, true, 'Es emergente');

--- Pregunta 222
INSERT INTO pregunta (id, descripcion)
VALUES (222, 'Usted es el Scrum Master de un Equipo Scrum. Para un Sprint determinado, en algún momento, los Desarrolladores se dan cuenta de que han seleccionado demasiado trabajo para terminar en el Sprint y acuden a usted en busca de consejo. ¿Qué debería decirles? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (222, false, 'Simplificar la Definición de Terminado para asegurar que todos los elementos planificados del Product Backlog se entreguen al final del Sprint');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (222, false, 'Hablar con otros Equipos Scrum y negociar con ellos para enviarles el exceso de trabajo');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (222, false, 'Hacer lo mejor que puedan y discutir el problema durante la Retrospectiva del Sprint');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (222, true, 'Lo antes posible, hablar con el Product Owner para eliminar algo de trabajo, lo que podría incluir elementos completos del Product Backlog o parte de ellos.');

--- Pregunta 223
INSERT INTO pregunta (id, descripcion)
VALUES (223, '¿Qué pasa con el trabajo no terminado al final del Sprint? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (223, false, 'El Equipo Scrum tiene 2 días para terminar lo que quede.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (223, true, 'La duración del Sprint se mantiene como está y el Equipo Scrum aprovecha la oportunidad para aprender y adaptarse');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (223, false, 'El Sprint se extiende y el tema se discute en la Retrospectiva del Sprint');

--- Pregunta 224
INSERT INTO pregunta (id, descripcion)
VALUES (224, '¿Cuál de los siguientes proporciona al Equipo Scrum un objetivo y una dirección general para el Sprint? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (224, false, 'El Objetivo del Producto (Product Goal)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (224, false, 'El Sprint Backlog');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (224, true, 'El Objetivo del Sprint (Sprint Goal)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (224, false, 'El Plan de Lanzamiento (Release Plan)');

--- Pregunta 225
INSERT INTO pregunta (id, descripcion)
VALUES (225, '¿Cuál de las siguientes afirmaciones es la que mejor describe a Scrum? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (225, false, 'Un proceso predictivo que se ajusta a los principios de Extreme Management');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (225, false, 'Una metodología completa para entregar productos dentro de un entorno complejo');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (225, true, 'Un marco de trabajo (framework) que ayuda a las personas, equipos y organizaciones a generar valor a través de soluciones adaptativas para problemas complejos.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (225, false, 'Un libro de cocina que define las mejores prácticas para entregar productos dentro de un entorno complejo');

--- Pregunta 226
INSERT INTO pregunta (id, descripcion)
VALUES (226, '¿Por qué es útil el Objetivo del Sprint (Sprint Goal) para los Desarrolladores? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (226, false, 'Establece un objetivo para el Sprint 0');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (226, false, 'No son tan valiosos como el Objetivo del Producto');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (226, false, 'Les da el impulso que necesitan para terminar con todos los elementos del Product Backlog seleccionados para el Sprint');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (226, true, 'Les da un objetivo compartido y específico');

--- Pregunta 227
INSERT INTO pregunta (id, descripcion)
VALUES (227, '¿Cuándo se debe crear un Objetivo del Sprint (Sprint Goal)? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (227, false, 'Tener un Objetivo del Sprint no es obligatorio en Scrum');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (227, false, 'Debería haberse creado en el Sprint anterior durante el refinamiento del Product Backlog');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (227, true, 'Durante la Planificación del Sprint (Sprint Planning)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (227, false, 'Debe establecerse antes de la planificación del sprint para poder comenzar a planificar');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (227, false, 'En cualquier momento durante el Sprint');

--- Pregunta 228
INSERT INTO pregunta (id, descripcion)
VALUES (228, 'Usted es el Scrum Master de un Equipo Scrum que está a punto de comenzar a trabajar. Una de las cosas que necesita definir es la duración de los Sprints. ¿Cuál de los siguientes es un factor que debería considerarse para este propósito? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (228, false, 'El calendario de lanzamientos de la organización');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (228, false, 'La misma duración que todos los demás Equipos Scrum de la organización');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (228, false, 'La disponibilidad de los miembros del Equipo Scrum');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (228, true, 'La necesidad de retroalimentación (feedback) para aprender en función de la realización del trabajo y la medición de los resultados');

--- Pregunta 229
INSERT INTO pregunta (id, descripcion)
VALUES (229, 'Si se utilizan gráficos de avance (burn-down charts) para visualizar el progreso, ¿qué es lo que rastrean? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (229, true, 'El trabajo restante a lo largo del tiempo');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (229, false, 'La productividad de cada miembro del Equipo Scrum');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (229, false, 'Cómo cambia el riesgo a lo largo del tiempo');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (229, false, 'El valor acumulado entregado');

--- Pregunta 230
INSERT INTO pregunta (id, descripcion)
VALUES (230, '¿Cuáles son las características esenciales de un Product Backlog? (Elige las tres mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (230, true, 'El Product Owner es responsable de gestionarlo');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (230, true, 'Una lista de elementos de trabajo para el producto');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (230, false, 'Accesible exclusivamente para el Product Owner y la alta dirección');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (230, true, 'Ordenado según el riesgo, la prioridad, las dependencias y el valor');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (230, false, 'Una recopilación completa de requisitos preaprobados por desarrollar');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (230, false, 'El Product Backlog no debe modificarse una vez creado para evitar problemas presupuestarios');

--- Pregunta 231
INSERT INTO pregunta (id, descripcion)
VALUES (231, '¿Cuál es el objetivo principal de una Sprint Review? (Elige la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (231, true, 'Inspeccionar el Incremento con las partes interesadas y recopilar comentarios para los próximos pasos.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (231, false, 'Evaluar las prácticas y actividades del Scrum Team durante el Sprint.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (231, false, 'Demostrar el Incremento a las partes interesadas y obtener su aprobación.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (231, false, 'Actualizar la Definición de Terminado (Definition of Done).');

--- Pregunta 232
INSERT INTO pregunta (id, descripcion)
VALUES (232, '¿Cuál es la idea principal detrás del Cono de Incertidumbre? (Elige la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (232, false, 'Estimar el costo del proyecto antes de su inicio');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (232, false, 'Predecir los entregables de un Sprint específico');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (232, true, 'Visualizar la creciente incertidumbre en un pronóstico a medida que se extiende el marco de tiempo');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (232, false, 'Decidir si se compromete la calidad, de manera similar al "Triángulo de Hierro" en la gestión de proyectos');

--- Pregunta 233
INSERT INTO pregunta (id, descripcion)
VALUES (233, 'El éxito de un producto se puede determinar por: (elige las tres mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (233, true, 'La influencia en los gastos (The influence on expenditures)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (233, true, 'La contribución a los ingresos de la empresa (The contribution to the company''s revenue)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (233, false, 'El número de características implementadas (The number of features implemented)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (233, true, 'El efecto en la satisfacción del cliente (The effect on customer satisfaction)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (233, false, 'La influencia en mi evaluación de desempeño (The influence on my performance appraisal)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (233, false, 'El cumplimiento del plan inicial del proyecto y la ausencia de defectos (The adherence to the initial project plan and the absence of defects)');

--- Pregunta 234
INSERT INTO pregunta (id, descripcion)
VALUES (234, '¿Por qué es necesario tener un único Product Owner para cada producto? (Elige las tres mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (234, true, 'La responsabilidad del éxito del producto está clara. | Facilita la toma rápida de decisiones y la comunicación efectiva. | Los Desarrolladores saben quién es el responsable final de ordenar el Product Backlog.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (234, false, 'Control y poder centralizados.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (234, false, 'Contribuye a las tasas de empleo.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (234, false, 'Minimizar la necesidad de involucrar a las partes interesadas.');

--- Pregunta 235
INSERT INTO pregunta (id, descripcion)
VALUES (235, 'A lo largo de un Sprint, ¿qué actividades son manejadas principalmente por el Product Owner? (Elige las dos mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (235, true, 'Colaborar con las partes interesadas, usuarios, clientes y gerentes de producto');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (235, false, 'Realiza un seguimiento de las tareas de los Desarrolladores para preparar informes de rendimiento y financieros');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (235, false, 'Participa en cada Daily Scrum para responder preguntas relacionadas con el Product Backlog seleccionado');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (235, true, 'Refina el Product Backlog en colaboración con el Scrum Team');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (235, false, 'Asigna tareas a los Desarrolladores para maximizar la entrega de valor');

--- Pregunta 236
INSERT INTO pregunta (id, descripcion)
VALUES (236, '¿Quién es la parte interesada más crucial que los Product Owners deben satisfacer? (Elige la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (236, false, 'El Chief Product Owner');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (236, false, 'La junta ejecutiva');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (236, false, 'El CEO');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (236, true, 'Los usuarios finales del producto');

--- Pregunta 237
INSERT INTO pregunta (id, descripcion)
VALUES (237, '¿En qué momento de un Sprint se incluye nuevo trabajo o una descomposición adicional del trabajo en el Sprint Backlog? (Elige la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (237, true, 'Inmediatamente después de que se reconocen.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (237, false, 'Por motivos de transparencia, solo durante la Daily Scrum.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (237, false, 'Siempre que el Scrum Master esté disponible.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (237, false, 'Inmediatamente después de que sea aceptado por el comité de control de cambios.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (237, false, 'Cuando el Product Owner descubre nuevo trabajo.');

--- Pregunta 238
INSERT INTO pregunta (id, descripcion)
VALUES (238, 'Verdadero o Falso: Las dependencias pueden afectar la secuencia de los elementos del Product Backlog establecida por el Product Owner.');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (238, false, 'FALSO');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (238, true, 'VERDADERO');

--- Pregunta 239
INSERT INTO pregunta (id, descripcion)
VALUES (239, '¿Qué significa que un Scrum Team sea multifuncional (cross-functional)?');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (239, false, 'Los Desarrolladores colaboran con analistas de negocio, arquitectos, desarrolladores y evaluadores que no forman parte del equipo.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (239, false, 'El Scrum Team está compuesto por Desarrolladores y otros roles como analistas de negocio, arquitectos y evaluadores.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (239, false, 'Los Desarrolladores gestionan su propio trabajo.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (239, true, 'El Scrum Team posee todas las competencias necesarias para entregar valor en cada Sprint.');

--- Pregunta 240
INSERT INTO pregunta (id, descripcion)
VALUES (240, 'Verdadero o Falso: El Product Owner debe recopilar un Product Backlog exhaustivo y detallado antes del comienzo del Sprint inicial.');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (240, false, 'VERDADERO');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (240, true, 'FALSO');

--- Pregunta 241
INSERT INTO pregunta (id, descripcion)
VALUES (241, '¿Cuál es el momento adecuado para refinar el Product Backlog? (Elige las dos mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (241, true, 'El Product Owner y los Desarrolladores deben refinarlo en los 1 o 2 Sprints previos al Sprint actual.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (241, false, 'Solo al comienzo de cada Sprint.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (241, false, 'Solo cuando hay nuevos requisitos de las partes interesadas.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (241, true, 'El Product Owner y los Desarrolladores deben refinarlo en el Sprint en curso si no han tenido la oportunidad en los Sprints anteriores.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (241, false, 'Los analistas de negocio de la organización deben refinarlo 1 o 2 Sprints antes de los Sprints de desarrollo del Scrum Team.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (241, false, 'El Product Owner debe refinarlo durante la brecha entre Sprints.');

--- Pregunta 242
INSERT INTO pregunta (id, descripcion)
VALUES (242, '¿Cuáles declaraciones describen mejor el propósito de una Definición de Terminado (Definition of Done)? (Elige las dos mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (242, false, 'Proporciona una plantilla para los requisitos de documentación técnica');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (242, true, 'Establece los criterios para que un Incremento se considere listo para su liberación');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (242, true, 'Facilita la transparencia en el trabajo revisado durante la Sprint Review');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (242, false, 'Realiza un seguimiento del porcentaje de finalización de cada elemento del Product Backlog');

--- Pregunta 243
INSERT INTO pregunta (id, descripcion)
VALUES (243, 'La Daily Scrum es uno de los eventos de Scrum. ¿Cuáles son dos resultados clave que se esperan de la Daily Scrum? (Elige las dos mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (243, false, 'Una actualización sobre las tareas completadas y el trabajo restante para que el Scrum Master planifique las actividades del día siguiente.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (243, true, 'Una comprensión colectiva de las tareas más cruciales que se deben realizar a continuación para lograr el progreso óptimo hacia el Objetivo del Sprint (Sprint Goal). | La identificación de nuevos impedimentos que dificultan las posibilidades de alcanzar el Objetivo del Sprint.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (243, false, 'Un informe de progreso para la alta dirección que detalla el trabajo realizado, las tareas a realizar y los obstáculos enfrentados por cada miembro del equipo.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (243, false, 'Un tablero Scrum actualizado para hacer transparente el progreso del Sprint a las partes interesadas.');

--- Pregunta 244
INSERT INTO pregunta (id, descripcion)
VALUES (244, '¿Qué estructura de equipo es más efectiva para que los Scrum Teams entreguen incrementos integrados? (Elige la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (244, true, 'Cada Scrum Team entrega funcionalidad de principio a fin a través de todas las capas técnicas.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (244, false, 'No importa.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (244, false, 'Cada Scrum Team trabaja exclusivamente en una capa técnica del sistema (por ejemplo, interfaz de usuario, base de datos, capa intermedia, interfaces).');

--- Pregunta 245
INSERT INTO pregunta (id, descripcion)
VALUES (245, '¿Cuáles de las siguientes son formas en que Scrum fomenta la autogestión? (Elige las tres mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (245, true, 'El hecho de ser un marco de trabajo ligero | Los Desarrolladores deciden las tareas para un Sprint | Aboga por la eliminación de los títulos de los Desarrolladores');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (245, false, 'Los Desarrolladores no necesitan escribir documentos');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (245, false, 'Restringe el acceso de las partes interesadas al espacio de desarrollo');

--- Pregunta 246
INSERT INTO pregunta (id, descripcion)
VALUES (246, 'Verdadero o Falso: El Product Owner se asegura de que todas las partes interesadas pertinente participen en la Sprint Retrospective, ya que pueden ofrecer sugerencias cruciales para el crecimiento del equipo.');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (246, false, 'VERDADERO');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (246, true, 'FALSO');

--- Pregunta 247
INSERT INTO pregunta (id, descripcion)
VALUES (247, '¿Cuál es el propósito de un Objetivo del Sprint (Sprint Goal) para los Desarrolladores? (Elige la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (247, false, 'Los Objetivos del Sprint no tienen ningún valor. Toda la información necesaria ya está contenida en el Product Backlog.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (247, false, 'Un Objetivo del Sprint asegura que todos los elementos seleccionados del Product Backlog para el Sprint se completen.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (247, false, 'Sirve como un objetivo personal para los Desarrolladores individuales.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (247, true, 'Los Desarrolladores ganan más enfoque con un objetivo compartido y específico.');

--- Pregunta 248
INSERT INTO pregunta (id, descripcion)
VALUES (248, '¿Qué factor no es válido al organizar un Product Backlog? (Elige la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (248, true, 'Herramientas utilizadas por los Desarrolladores');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (248, false, 'Riesgo');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (248, false, 'Consistencia con la estrategia y los objetivos del negocio');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (248, false, 'Valor del negocio');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (248, false, 'Dependencias entre diferentes elementos del Product Backlog.');

--- Pregunta 249
INSERT INTO pregunta (id, descripcion)
VALUES (249, '¿Cuáles son dos métodos efectivos para que un Scrum Team incorpore consideraciones de seguridad de software? (Elige las dos mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (249, true, 'Incluir las preocupaciones de seguridad en la Definición de Terminado (Definition of Done). | Crear elementos en el Product Backlog para cada problema de seguridad.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (249, false, 'Asignar tareas relacionadas con la seguridad a especialistas en seguridad dedicados');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (249, false, 'Confiar únicamente en herramientas automatizadas de pruebas de seguridad.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (249, false, 'Realizar un Sprint separado enfocado en la seguridad, centrándose exclusivamente en resolver todos los problemas relacionados con la seguridad.');

--- Pregunta 250
INSERT INTO pregunta (id, descripcion)
VALUES (250, 'Los elementos de máxima prioridad en el Product Backlog deben analizarse, estimarse y ordenarse a fondo antes del comienzo de un Sprint, lo que se conoce como tener un Product Backlog "listo" o accionable. ¿Cuál de las siguientes opciones describe mejor el estado de los elementos del Product Backlog que el Product Owner desea que se trabajen al comienzo de la Planificación del Sprint (Sprint Planning)? (Elige la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (250, true, 'Están refinados y comprendidos tanto por el Product Owner como por los Desarrolladores, lo que les permite pronosticar qué elementos se pueden lograr para alcanzar el Objetivo del Sprint.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (250, false, 'Deben analizarse y estimarse por completo antes de la Planificación del Sprint');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (250, false, 'Se describen exhaustivamente como historias de usuario o casos de uso, ya desglosados en tareas que no requieren más de un día de trabajo para los Desarrolladores.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (250, false, 'Se describen como historias de usuario o casos de uso.');

--- Pregunta 251
INSERT INTO pregunta (id, descripcion)
VALUES (251, '¿Cuándo se crea el Sprint Backlog? (Elige la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (251, true, 'En el evento de Planificación del Sprint (Sprint Planning)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (251, false, 'Antes del evento de Planificación del Sprint');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (251, false, 'Durante el período entre la Sprint Review y la Planificación del Sprint');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (251, false, 'Al inicio del proyecto');

--- Pregunta 252
INSERT INTO pregunta (id, descripcion)
VALUES (252, 'Verdadero o Falso: El rol de un Product Owner es idéntico al de un Gerente de Proyecto (Project Manager) convencional.');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (252, false, 'VERDADERO');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (252, true, 'FALSO');

--- Pregunta 253
INSERT INTO pregunta (id, descripcion)
VALUES (253, 'Verdadero o Falso: ¿Están los equipos multifuncionales optimizados para operar en una sola capa técnica de un sistema (por ejemplo, interfaz de usuario, base de datos, middleware, interfaces)?');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (253, false, 'VERDADERO');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (253, true, 'FALSO');

--- Pregunta 254
INSERT INTO pregunta (id, descripcion)
VALUES (254, 'Verdadero o Falso: Scrum exige que, como mínimo, haya un Product Owner con suficientes ideas para el Sprint inicial, Desarrolladores para hacer realidad those ideas y un Scrum Master para guiar el proceso.');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (254, false, 'VERDADERO');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (254, true, 'FALSO');

--- Pregunta 255
INSERT INTO pregunta (id, descripcion)
VALUES (255, '¿Qué temas se discuten típicamente en la Sprint Review? (Elige la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (255, false, 'La Definición de Terminado (Definition of Done)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (255, true, 'Resultados del Sprint');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (255, false, 'Técnicas de codificación e ingeniería');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (255, false, 'El proceso Scrum y su implementación durante el Sprint');

--- Pregunta 256
INSERT INTO pregunta (id, descripcion)
VALUES (256, '¿Cuál de las siguientes tareas podría delegar un Product Owner? (Elige la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (256, true, 'Escribir historias de usuario');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (256, false, 'Ordenar el Product Backlog');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (256, false, 'Participar en la Sprint Review');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (256, false, 'Actuar como representante de las partes interesadas ante el Scrum Team');

--- Pregunta 257
INSERT INTO pregunta (id, descripcion)
VALUES (257, 'Un Scrum Master se enfrenta a una lista creciente de impedimentos abiertos, y solo unos pocos se están resolviendo. ¿Qué dos técnicas serían más efectivas en este escenario? (Elige las dos mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (257, false, 'Incorporar cada impedimento abierto en el Product Backlog');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (257, true, 'Priorizar la lista y abordarlos en un orden sistemático');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (257, false, 'Programar una reunión de triaje con todos los gerentes de proyecto');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (257, true, 'Discutir los impedimentos con los Desarrolladores');

--- Pregunta 258
INSERT INTO pregunta (id, descripcion)
VALUES (258, '¿Cuánto tiempo debe dedicar un Product Owner a interactuar con los Desarrolladores? (Elige la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (258, true, 'Según lo necesiten los Desarrolladores.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (258, false, 'Todo el tiempo');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (258, false, 'Al menos el 40%, o más si lo acuerdan las partes interesadas');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (258, false, 'El Product Owner no necesita interactuar con los Desarrolladores durante el Sprint.');

--- Pregunta 259
INSERT INTO pregunta (id, descripcion)
VALUES (259, '¿Quién tiene el poder de cancelar un Sprint? (Elige la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (259, false, 'El Scrum Master');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (259, false, 'Las partes interesadas del negocio (Business Stakeholders)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (259, false, 'Los Desarrolladores o cualquier miembro individual');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (259, false, 'La alta dirección');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (259, true, 'El Product Owner');

--- Pregunta 260
INSERT INTO pregunta (id, descripcion)
VALUES (260, '¿Quién es responsable de monitorear el trabajo restante del Sprint? (Elige la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (260, true, 'Los Desarrolladores');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (260, false, 'El Product Owner');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (260, false, 'El Scrum Master');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (260, false, 'El Gerente de Proyecto');

--- Pregunta 261
INSERT INTO pregunta (id, descripcion)
VALUES (261, 'Verdadero o Falso: Todo el trabajo que el Scrum Team realiza para el producto debe originarse en el Product Backlog.');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (261, true, 'VERDADERO');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (261, false, 'FALSO');

--- Pregunta 262
INSERT INTO pregunta (id, descripcion)
VALUES (262, '¿Qué temas podría discutir el Scrum Team durante una Sprint Retrospective? (Elige la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (262, true, 'Cómo el equipo se está preparando y llevando a cabo la Sprint Review | Métodos de communication | Discutir las habilidades necesarias para mejorar las capacidades de entrega de los Desarrolladores | La Definición de Terminado (Definition of Done)');

--- Pregunta 263
INSERT INTO pregunta (id, descripcion)
VALUES (263, 'Scrum se basa en el empirismo, y sus artefactos deben ser transparentes para garantizar una inspección precisa. ¿Qué dos medidas contribuyen a la transparencia del Product Backlog? (Elige las dos mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (263, false, 'El valor de cada elemento del Product Backlog se define utilizando el modelo Kano.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (263, false, 'El Product Backlog se gestiona a través de una herramienta en línea');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (263, true, 'El Product Backlog es transparente para todas las partes involucradas | El Product Backlog está ordenado');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (263, false, 'El Product Backlog se gestiona utilizando el método de priorización MoSCoW');

--- Pregunta 264
INSERT INTO pregunta (id, descripcion)
VALUES (264, '¿Cuál es el momento adecuado para que el Product Owner revise el plan del proyecto? (Elige la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (264, false, 'Scrum y los planes de proyecto no pueden ir juntos.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (264, true, 'El Product Backlog en Scrum sirve como el plan. Se somete a revisión a medida que surgen nuevos datos y conocimientos.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (264, false, 'Antes de la Planificación del Sprint para planificar el trabajo del próximo Sprint, que puede verse como un mini-proyecto.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (264, false, 'La planificación del proyecto es una tarea del gerente de proyecto, no del Product Owner.');

--- Pregunta 265
INSERT INTO pregunta (id, descripcion)
VALUES (265, 'Verdadero o Falso: El Product Owner debe detallar criterios de aceptación exhaustivos para un PBI antes de que el equipo pueda seleccionarlo durante la Planificación del Sprint.');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (265, false, 'VERDADERO');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (265, true, 'FALSO');

--- Pregunta 266
INSERT INTO pregunta (id, descripcion)
VALUES (266, '¿Qué papel juega el Product Owner en la creación del Objetivo del Sprint (Sprint Goal)? (Elige la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (266, false, 'El Product Owner no debe asistir a la Planificación del Sprint sin un Objetivo del Sprint bien definido');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (266, false, 'El Product Owner define el alcance de un Sprint, determinando así también el Objetivo del Sprint');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (266, true, 'El Product Owner debe participar en la Planificación del Sprint con un objetivo de negocio en mente y colaborar con el Scrum Team para formular el Objetivo del Sprint.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (266, false, 'El Product Owner no tiene ninguna participación; este es un deber de los Desarrolladores');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (266, false, 'El Product Owner debe colaborar con las partes interesadas para establecer el Objetivo de cada Sprint');

--- Pregunta 267
INSERT INTO pregunta (id, descripcion)
VALUES (267, 'Un Scrum Team ha estado trabajando en un producto durante 8 Sprints. Una nueva Product Owner se ha unido y entiende que está a cargo del Product Backlog. Sin embargo, no está segura de su contenido. Ella cree que el Product Backlog debe enumerar todas las funcionalidades de usuario para el producto, pero no está segura de otros tipos de trabajo, incluidos los criterios de rendimiento, los defectos, el cumplimiento normativo y la documentación. ¿Debe colocarse en el Product Backlog todo el trabajo relacionado con el producto?');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (267, false, 'No, el Product Backlog es exclusivamente para guiar al equipo hacia el desarrollo de características de usuario.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (267, true, 'Sí, todos deberían ser parte del Product Backlog. El Product Backlog es la única fuente de trabajo realizado por el Scrum Team.');

--- Pregunta 268
INSERT INTO pregunta (id, descripcion)
VALUES (268, 'Verdadero o Falso: Un Product Owner puede determinar el éxito al observar un aumento en la velocidad del equipo.');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (268, true, 'FALSO');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (268, false, 'VERDADERO');

--- Pregunta 269
INSERT INTO pregunta (id, descripcion)
VALUES (269, '¿Qué aspectos se consideran al ordenar los elementos del Product Backlog? (Elige todos los que correspondan)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (269, false, 'Dependencias con otros productos');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (269, false, 'El valor de los elementos del Product Backlog');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (269, false, 'Las herramientas utilizadas por los Desarrolladores');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (269, false, 'Dependencias entre elementos del Product Backlog');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (269, true, 'Todos los factores enumerados');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (269, false, 'La disponibilidad del Scrum Master');

--- Pregunta 270
INSERT INTO pregunta (id, descripcion)
VALUES (270, 'Como Product Owner, mis responsabilidades son principalmente: (Elige las dos mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (270, true, 'Colaborar con clientes y partes interesadas para identificar las necesidades más críticas del producto.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (270, true, 'Transmitir de forma transparente el estado y las estrategias del proyecto o liberación a los clientes y partes interesadas.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (270, false, 'Estar presente con el Scrum Team constantemente en caso de que necesiten aclaraciones sobre los requisitos.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (270, false, 'Crear historias de usuario precisas y comprensibles.');

--- Pregunta 271
INSERT INTO pregunta (id, descripcion)
VALUES (271, 'Durante el primer Sprint, ¿qué dos tareas deben realizar los Desarrolladores? (Elige las dos mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (271, false, 'Diseñar un plan para todo el proyecto');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (271, true, 'Construir al menos una pieza funcional');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (271, false, 'Examinar, construir y detallar la arquitectura e infraestructura completas');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (271, false, 'Escrutar, esbozar y documentar las especificaciones para los próximos Sprints');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (271, true, 'Desarrollar un Incremento');

--- Pregunta 272
INSERT INTO pregunta (id, descripcion)
VALUES (272, 'Durante el Sprint, los Desarrolladores se dan cuenta de que es poco probable que construyan todo lo que habían pronosticado. ¿Qué debe hacer el Product Owner? (Elige la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (272, false, 'Actualizar el Objetivo del Sprint');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (272, false, 'Negociar con la alta dirección para añadir más Desarrolladores al Scrum Team');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (272, false, 'Cancelar el Sprint');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (272, true, 'Colaborar con los Desarrolladores para modificar los elementos seleccionados del Product Backlog para cumplir con el Objetivo del Sprint');

--- Pregunta 273
INSERT INTO pregunta (id, descripcion)
VALUES (273, 'Verdadero o Falso: Las partes interesadas reordenan el Product Backlog durante la Sprint Review.');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (273, true, 'FALSO');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (273, false, 'VERDADERO');

--- Pregunta 274
INSERT INTO pregunta (id, descripcion)
VALUES (274, 'Verdadero o Falso: El Product Owner debe escribir todos los elementos del Product Backlog antes de entregarlos a los Desarrolladores.');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (274, true, 'FALSO');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (274, false, 'VERDADERO');

--- Pregunta 275
INSERT INTO pregunta (id, descripcion)
VALUES (275, 'En medio del evento de Planificación del Sprint (Sprint Planning), los Desarrolladores se dan cuenta de que la carga de trabajo supera su capacidad. ¿Qué dos acciones son válidas? (Elige las dos mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (275, false, 'Los Desarrolladores aceptan trabajar horas adicionales durante este Sprint');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (275, true, 'Ajustar los elementos seleccionados del Product Backlog. | Los Desarrolladores se aseguran de que el Product Owner esté informado, inician el Sprint y monitorean el progreso.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (275, false, 'Añadir días adicionales a la duración del Sprint.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (275, false, 'Cancelar el Sprint');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (275, false, 'Proceder con el plan original y reclutar más Desarrolladores para el Sprint');

--- Pregunta 276
INSERT INTO pregunta (id, descripcion)
VALUES (276, '¿Qué responsabilidades tienen los Desarrolladores? (Elige las dos mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (276, true, 'Organizar las tareas necesarias para alcanzar el Objetivo del Sprint');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (276, false, 'Elegir al Product Owner');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (276, false, 'Trabajar en cualquier tarea que les asigne la alta dirección');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (276, false, 'Proporcionar informes de productividad');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (276, true, 'Resolver conflictos dentro del equipo');

--- Pregunta 277
INSERT INTO pregunta (id, descripcion)
VALUES (277, '¿Qué métricas ayudarían a un Product Owner a confirmar que se está entregando valor? (Elige las dos mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (277, false, 'Horas totales trabajadas por los Desarrolladores');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (277, true, 'Tiempo de comercialización (Time to market) | Satisfacción del usuario');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (277, false, 'Velocidad');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (277, false, 'Alcance implementado');

--- Pregunta 278
INSERT INTO pregunta (id, descripcion)
VALUES (278, '¿Cuál es el tamaño ideal para un elemento del Product Backlog que está listo para el desarrollo? (Elige la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (278, false, 'Lo suficientemente pequeño como para que un solo miembro del equipo lo complete en un plazo de 3 días laborables.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (278, false, 'Que no supere los 13 puntos de tamaño.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (278, false, 'Lo suficientemente compacto como para caber en una pequeña tarjeta de índice.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (278, true, 'Lo suficientemente pequeño como para ser entregado en un solo Sprint.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (278, false, 'No más de un día de trabajo.');

--- Pregunta 279
INSERT INTO pregunta (id, descripcion)
VALUES (279, 'Durante la Daily Scrum, ¿qué tres preguntas podrían abordar los Desarrolladores? (Elige las tres mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (279, true, '¿Qué tareas completé ayer que ayudaron al equipo a alcanzar el Objetivo del Sprint?');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (279, false, '¿Por qué llegaste tarde?');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (279, false, '¿Cuántas horas asigné al proyecto ayer?');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (279, true, '¿Preveo algún impedimento que pueda impedir que yo o el equipo alcancemos el Objetivo del Sprint?');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (279, false, '¿Quién es responsable del error que descubrimos ayer?');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (279, true, '¿Qué acciones realizaré hoy para ayudar al equipo a alcanzar el Objetivo del Sprint?');

--- Pregunta 280
INSERT INTO pregunta (id, descripcion)
VALUES (280, 'A mitad de un proyecto, el Product Owner informa al Scrum Master que una parte interesada clave comenzó a usar el producto y está insatisfecha con el lento rendimiento del sistema. ¿Cuáles son dos opciones efectivas para el Scrum Master? (Elige las dos mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (280, false, 'Retrasar la discusión de esto hasta la Sprint Retrospective');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (280, true, 'Asesorar al Product Owner sobre cómo incluir el rendimiento en el Product Backlog y transmitir las preocupaciones de la parte interesada a los Desarrolladores | Guiar al Product Owner sobre cómo discutir esta preocupación con los Desarrolladores');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (280, false, 'Extender el Sprint actual para abordar los problemas de rendimiento e identificar quién es el responsable del problema de rendimiento y asegurarse de que la persona sea castigada.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (280, false, 'Aclarar al Product Owner que depende de los Desarrolladores establecer estándares de rendimiento aceptables');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (280, false, 'Tomar medidas inmediatas y solucionar el problema');

--- Pregunta 281
INSERT INTO pregunta (id, descripcion)
VALUES (281, 'Verdadero o Falso: Es obligatorio que los Product Owners diseñen criterios de aceptación definidos y directos para cada elemento del Product Backlog antes de su selección en la Planificación del Sprint.');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (281, false, 'VERDADERO');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (281, true, 'FALSO');

--- Pregunta 282
INSERT INTO pregunta (id, descripcion)
VALUES (282, 'Desde el punto de vista de la transparencia, ¿cuándo exige Scrum que esté disponible un nuevo Incremento? (Elige la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (282, false, 'Después de cada Daily Scrum');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (282, false, 'Cada tres Sprints');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (282, false, 'Después de la fase de pruebas');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (282, true, 'Como mínimo, al concluir cada Sprint');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (282, false, 'Cuando el Product Owner lo solicite');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (282, false, 'Durante el Sprint de liberación (Release Sprint)');

--- Pregunta 283
INSERT INTO pregunta (id, descripcion)
VALUES (283, '¿Cuáles de los siguientes constituyen Artefactos de Scrum? (Elige la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (283, false, 'MVP, Tablero Scrum, Diagrama de Gantt');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (283, false, 'Guía de Scrum, Historias de Usuario, Gráfico de quemado del Sprint (Sprint Burn-down)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (283, false, 'Guía de Scrum, Historias de Usuario, Diagrama de Flujo Acumulado');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (283, true, 'Product Backlog, Sprint Backlog, Incremento');

--- Pregunta 284
INSERT INTO pregunta (id, descripcion)
VALUES (284, 'Verdadero o Falso: Si varios Scrum Teams trabajan en un solo producto, cada Scrum Team debe tener un Product Owner individual.');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (284, false, 'VERDADERO');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (284, true, 'FALSO');

--- Pregunta 285
INSERT INTO pregunta (id, descripcion)
VALUES (285, '¿Quién es el responsable de garantizar la liberación del producto más valioso posible? (Elige la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (285, false, 'El Scrum Master');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (285, false, 'El Director Ejecutivo (CEO)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (285, false, 'El Scrum Team completo');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (285, true, 'El Product Owner');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (285, false, 'Los Desarrolladores');

--- Pregunta 286
INSERT INTO pregunta (id, descripcion)
VALUES (286, '¿Qué conocimientos requiere un Product Owner para optimizar el valor del producto? (Elige la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (286, false, 'Proyecciones y estudios de viabilidad');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (286, false, 'Ninguno de los anteriores');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (286, false, 'Visión del Producto');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (286, true, 'Todo lo anterior');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (286, false, 'Comentarios de los clientes');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (286, false, 'Análisis de investigación de competidores');

--- Pregunta 287
INSERT INTO pregunta (id, descripcion)
VALUES (287, 'Durante el Sprint, ¿quién decide cómo se lleva a cabo el trabajo? (Elige la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (287, false, 'El Scrum Master');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (287, true, 'Los Desarrolladores');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (287, false, 'Expertos en la materia');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (287, false, 'Gerentes de los Desarrolladores');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (287, false, 'Arquitectos de sistemas');

--- Pregunta 288
INSERT INTO pregunta (id, descripcion)
VALUES (288, 'Un gerente de proyecto que colabora con su Scrum team expresa preocupaciones sobre el progreso y el presupuesto. ¿Cuáles son las dos respuestas más efectivas? (Elige las dos mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (288, false, 'Scrum no incorpora el rol de gerentes de proyecto, así que ignore sus preocupaciones.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (288, true, 'Entablar un diálogo con el gerente de proyecto, compartiendo los impedimentos actuales y el pronóstico del Sprint. | Mejorar la transparencia compartiendo el Product Backlog y asegurando que el gerente de proyecto tenga acceso.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (288, false, 'Compartir la última actualización de las partes interesadas preparada por el Product Owner.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (288, false, 'Presentar el informe de análisis de valor ganado (EVA).');

--- Pregunta 289
INSERT INTO pregunta (id, descripcion)
VALUES (289, '¿Por qué es necesario que el Scrum Master esté presente en la Daily Scrum? (Elige la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (289, false, 'Para acumular datos de estado y progreso para informar a la alta dirección');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (289, true, 'Él/ella no necesita estar allí; su responsabilidad principal es asegurarse de que los Desarrolladores realicen una Daily Scrum');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (289, false, 'Para traer café a los Desarrolladores');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (289, false, 'Para asegurarse de que cada miembro del equipo responda a las tres preguntas estándar');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (289, false, 'Para actualizar el gráfico de quemado (burn-down chart)');

--- Pregunta 290
INSERT INTO pregunta (id, descripcion)
VALUES (290, 'Identifique tres mecanismos de retroalimentación integrados en Scrum (Elige las tres mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (290, false, 'Planificación de la liberación (Release Planning)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (290, true, 'Sprint Review | Sprint Retrospective | Daily Scrum');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (290, false, 'Reunión de Diseño Técnico e Inicio del Proyecto');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (290, false, 'Sesiones de Refinamiento');

--- Pregunta 291
INSERT INTO pregunta (id, descripcion)
VALUES (291, 'Verdadero o Falso: Los Desarrolladores son responsables de entregar el producto más valioso posible.');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (291, false, 'VERDADERO');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (291, true, 'FALSO');

--- Pregunta 292
INSERT INTO pregunta (id, descripcion)
VALUES (292, 'Como Scrum Master, ¿qué estrategia debe emplear para dividir un grupo de 100 personas en múltiples Scrum Teams? (Elige la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (292, false, 'Pedir a la alta dirección que asigne los equipos.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (292, false, 'Pedir al Product Owner que asigne a las personas a los equipos.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (292, true, 'Solicitar a los Desarrolladores que se autogestionen en equipos.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (292, false, 'Formar equipos basados en diversos conjuntos de habilidades a través de múltiples capas y rasgos de personalidad.');

--- Pregunta 293
INSERT INTO pregunta (id, descripcion)
VALUES (293, 'Verdadero o Falso: El Product Owner se asegura de que todos los interesados (stakeholders) pertinentes participen en la Retrospectiva del Sprint (Sprint Retrospective), ya que pueden ofrecer sugerencias cruciales para el crecimiento del equipo.');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (293, true, 'FALSO');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (293, false, 'TRUE');

--- Pregunta 294
INSERT INTO pregunta (id, descripcion)
VALUES (294, '¿Qué sucede habitualmente si el Product Backlog carece de claridad durante el Sprint Planning? (elige la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (294, false, 'Se compensa si el Product Owner proporciona un Objetivo del Sprint (Sprint Goal) claro en su lugar');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (294, false, 'El Scrum Master extiende la duración del evento.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (294, true, 'Los Desarrolladores encuentran problemas al pronosticar el trabajo para el Sprint');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (294, false, 'La reunión se retrasa para que primero ocurra el refinamiento.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (294, false, 'Nada en particular');

--- Pregunta 295
INSERT INTO pregunta (id, descripcion)
VALUES (295, 'Desde el punto de vista de la transparencia, ¿cuándo exige Scrum que esté disponible un nuevo Incremento? (elige la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (295, false, 'Después de cada Daily Scrum');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (295, false, 'Cada tres Sprints');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (295, true, 'Como mínimo, al concluir cada Sprint');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (295, false, 'Siempre que el Product Owner lo solicite');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (295, false, 'Después de la fase de pruebas');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (295, false, 'Durante el Sprint de Liberación (Release Sprint)');

--- Pregunta 296
INSERT INTO pregunta (id, descripcion)
VALUES (296, '¿Qué papel juega el Product Owner en la creación del Sprint Goal? (elige la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (296, true, 'El Product Owner debe participar en el Sprint Planning con un objetivo de negocio en mente y colaborar con el Scrum Team para formular el Sprint Goal.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (296, false, 'El Product Owner no debe asistir al Sprint Planning sin un Sprint Goal bien definido.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (296, false, 'El Product Owner no tiene participación; este es un deber de los Desarrolladores.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (296, false, 'El Product Owner debe colaborar con los interesados (stakeholders) para establecer el Objetivo para cada Sprint.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (296, false, 'El Product Owner describe el alcance de un Sprint, determinando así también el Sprint Goal.');

--- Pregunta 297
INSERT INTO pregunta (id, descripcion)
VALUES (297, '¿Cuándo es el momento adecuado para que el Product Owner revise el plan del proyecto? (Elige la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (297, false, 'Antes del Sprint Planning para planificar el trabajo del próximo Sprint, el cual puede verse como un mini-proyecto.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (297, false, 'Scrum y los planes de proyecto no pueden ir juntos.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (297, false, 'La planificación del proyecto es una tarea del director de proyecto (project manager), no del Product Owner.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (297, true, 'El Product Backlog en Scrum sirve como el plan. Este se somete a revisión a medida que surgen nuevos datos e información.');

--- Pregunta 298
INSERT INTO pregunta (id, descripcion)
VALUES (298, '¿Qué aspectos se consideran al ordenar los elementos del Product Backlog? (selecciona todas las opciones pertinentes)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (298, false, 'Las herramientas utilizadas por los Desarrolladores');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (298, false, 'La disponibilidad del Scrum Master');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (298, true, 'Las dependencias entre los elementos del Product Backlog');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (298, true, 'El valor de los elementos del Product Backlog');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (298, true, 'Las dependencias con otros productos');

--- Pregunta 299
INSERT INTO pregunta (id, descripcion)
VALUES (299, 'Verdadero o Falso: ¿Están los equipos multidisciplinarios (cross-functional) optimizados para operar en una sola capa técnica de un sistema (por ejemplo, interfaz de usuario, base de datos, middleware, interfaces)?');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (299, true, 'FALSE');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (299, false, 'TRUE');

--- Pregunta 300
INSERT INTO pregunta (id, descripcion)
VALUES (300, 'A mitad de un proyecto, el Product Owner le informa al Scrum Master que un interesado (stakeholder) clave ha comenzado a usar el producto y está insatisfecho con el lento rendimiento del sistema. ¿Cuáles son dos opciones efectivas para el Scrum Master? (elige las dos mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (300, false, 'Extender el Sprint current para abordar los problemas de rendimiento e identificar quién es el responsable del problema de rendimiento y asegurarse de que esa persona sea castigada.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (300, true, 'Guiar (Coach) al Product Owner sobre cómo incluir el rendimiento en el Product Backlog y transmitir las preocupaciones del interesado a los Desarrolladores | Guiar al Product Owner sobre cómo discutir esta preocupación con los Desarrolladores');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (300, false, 'Aclarar al Product Owner que depende de los Desarrolladores establecer estándares de rendimiento aceptables');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (300, false, 'Tomar medidas inmediatas y solucionar el problema');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (300, false, 'Retrasar la discusión de esto hasta la Retrospectiva del Sprint');

--- Pregunta 301
INSERT INTO pregunta (id, descripcion)
VALUES (301, '¿Quién es el interesado (stakeholder) más crucial que deben satisfacer los Product Owners? (elige la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (301, false, 'El CEO');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (301, false, 'El Chief Product Owner');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (301, true, 'Los usuarios finales del producto');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (301, false, 'La junta ejecutiva');

--- Pregunta 302
INSERT INTO pregunta (id, descripcion)
VALUES (302, '¿Qué sucede habitualmente si el Product Backlog carece de claridad durante el Sprint Planning? (elige la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (302, false, 'Se compensa si el Product Owner proporciona un Objetivo del Sprint (Sprint Goal) claro en su lugar');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (302, false, 'El Scrum Master extiende la duración del evento.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (302, true, 'Los Desarrolladores encuentran problemas al pronosticar el trabajo para el Sprint');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (302, false, 'La reunión se retrasa para que primero ocurra el refinamiento.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (302, false, 'Nada en particular');

--- Pregunta 303
INSERT INTO pregunta (id, descripcion)
VALUES (303, '¿Qué temas podría discutir el Scrum Team durante una Sprint Retrospective? (elige la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (303, false, 'Cómo el equipo está preparando y llevando a cabo la Sprint Review');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (303, true, 'Todos los anteriores');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (303, false, 'Discutir las habilidades necesarias para mejorar las capacidades de entrega de los Desarrolladores');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (303, false, 'La Definición de Terminado (Definition of Done)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (303, false, 'Métodos de comunicación');

--- Pregunta 304
INSERT INTO pregunta (id, descripcion)
VALUES (304, 'Identifique tres mecanismos de retroalimentación integrados dentro de Scrum (elija las tres mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (304, false, 'Sesiones de Refinamiento (Refinement Sessions)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (304, true, 'Retrospectiva del Sprint (Sprint Retrospective)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (304, true, 'Revisión del Sprint (Sprint Review)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (304, true, 'Daily Scrum');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (304, false, 'Reunión de Diseño Técnico e Inicio del Proyecto (Technical Design Meeting and Project Kickoff)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (304, false, 'Planificación del Lanzamiento (Release Planning)');

--- Pregunta 305
INSERT INTO pregunta (id, descripcion)
VALUES (305, '¿Qué responsabilidades tienen los Desarrolladores? (Elija las dos mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (305, false, 'Proporcionar informes de productividad');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (305, true, 'Organizar las tareas necesarias para alcanzar el Sprint Goal');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (305, true, 'Resolver los conflictos dentro del equipo');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (305, false, 'Elegir al Product Owner');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (305, false, 'Trabajar en cualquier tarea asignada a ellos por la alta dirección');

--- Pregunta 306
INSERT INTO pregunta (id, descripcion)
VALUES (306, '¿Quién es responsable (accountable) de monitorear el trabajo restante del Sprint? (elige la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (306, false, 'El Scrum Master');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (306, true, 'Los Desarrolladores');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (306, false, 'El Product Owner');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (306, false, 'El Director de Proyecto (Project Manager)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (306, false, 'Los Desarrolladores, en consulta con el Product Owner');

--- Pregunta 307
INSERT INTO pregunta (id, descripcion)
VALUES (307, 'Si los Desarrolladores reconocen que se han comprometido a más trabajo del que pueden completar durante un Sprint, ¿cuál es el mejor curso de acción? (elige la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (307, false, 'Extender la duración del Sprint para acomodar el trabajo extra.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (307, false, 'Los Desarrolladores deberían trabajar horas extras para completar el trabajo extra');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (307, false, 'Delegar el trabajo adicional a otro Scrum Team.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (307, false, 'Cambiar la Definición de Terminado (Definition of Done), haciéndola menos estricta.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (307, true, 'Tan pronto en el Sprint como sea posible, colaborar con el Product Owner para reducir algo de trabajo o elementos del Product Backlog.');

--- Pregunta 308
INSERT INTO pregunta (id, descripcion)
VALUES (308, '¿En qué escenario podría el Product Owner cancelar un Sprint? (elige la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (308, true, 'Cuando el Objetivo del Sprint (Sprint Goal) ya no es relevante');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (308, false, 'Cuando los Desarrolladores encuentran desafíos técnicos u obstáculos.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (308, false, 'Cuando el tiempo restante en el Sprint es insuficiente para completar todos los elementos planificados del Product Backlog');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (308, false, 'Cuando surge una nueva oportunidad crítica en el departamento de ventas');

--- Pregunta 309
INSERT INTO pregunta (id, descripcion)
VALUES (309, '¿Cuáles son las características esenciales de un Product Backlog? (Elige las tres mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (309, true, 'Ordenado según el riesgo, la prioridad, las dependencias y el valor');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (309, true, 'El Product Owner es responsable (accountable) de gestionarlo');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (309, true, 'Una lista de elementos de trabajo para el producto');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (309, false, 'Una compilación completa de requisitos preaprobados para ser desarrollados');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (309, false, 'Accesible exclusivamente para el Product Owner y la alta dirección');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (309, false, 'El Product Backlog no debe modificarse una vez creado para evitar problemas de presupuesto');

--- Pregunta 310
INSERT INTO pregunta (id, descripcion)
VALUES (310, 'Verdadero o Falso: El Product Owner debe compilar un Product Backlog exhaustivo y minucioso antes del comienzo del Sprint inicial.');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (310, true, 'FALSE');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (310, false, 'TRUE');

--- Pregunta 311
INSERT INTO pregunta (id, descripcion)
VALUES (311, 'El éxito de un producto se puede determinar por: (elige las tres mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (311, true, 'La influencia en los gastos (The influence on expenditures)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (311, true, 'La contribución a los ingresos de la empresa (The contribution to the company''s revenue)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (311, false, 'El número de características implementadas (The number of features implemented)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (311, true, 'El efecto en la satisfacción del cliente (The effect on customer satisfaction)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (311, false, 'La influencia en mi evaluación de desempeño (The influence on my performance appraisal)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (311, false, 'El cumplimiento del plan inicial del proyecto y la ausencia de defectos (The adherence to the initial project plan and the absence of defects)');

--- Pregunta 312
INSERT INTO pregunta (id, descripcion)
VALUES (312, 'Verdadero o Falso: Las dependencias pueden impactar la secuencia de los elementos del Product Backlog establecida por el Product Owner.');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (312, false, 'FALSE');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (312, true, 'TRUE');

--- Pregunta 313
INSERT INTO pregunta (id, descripcion)
VALUES (313, '¿Qué factor es inválido al organizar un Product Backlog? (elige la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (313, false, 'Dependencias entre los diferentes elementos del Product Backlog (Dependencies among different Product Backlog Items).');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (313, false, 'Riesgo (Risk)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (313, true, 'Herramientas utilizadas por los Desarrolladores (Tools used by Developers)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (313, false, 'Coherencia con la estrategia y los objetivos del negocio (Consistency with business strategy and objectives)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (313, false, 'Valor de negocio (Business Value)');

--- Pregunta 314
INSERT INTO pregunta (id, descripcion)
VALUES (314, '¿Cuál es la duración máxima (timebox) para la Sprint Review? (elige la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (314, false, 'Un día completo');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (314, false, 'La duración varía según los requisitos');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (314, false, 'Al menos 4 horas o más si es necesario');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (314, false, '2 horas por Sprint mensual');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (314, true, '4 horas para un Sprint de un mes');

--- Pregunta 315
INSERT INTO pregunta (id, descripcion)
VALUES (315, '¿Cuál es la idea principal detrás del Cono de Incertidumbre? (elige la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (315, false, 'Predecir los entregables de un Sprint específico');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (315, false, 'Decidir si se debe comprometer la calidad, de manera similar al "Triángulo de Hierro" en la gestión de proyectos');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (315, true, 'Visualizar la creciente incertidumbre en un pronóstico a medida que se extiende el marco de tiempo');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (315, false, 'Estimar el costo del proyecto antes de la iniciación');

--- Pregunta 316
INSERT INTO pregunta (id, descripcion)
VALUES (316, '¿Qué cantidad de tiempo debería dedicar un Product Owner a interactuar con los Desarrolladores? (Elige la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (316, false, 'Al menos el 40%, o más si así lo acuerdan los interesados (stakeholders)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (316, true, 'Según sea necesario por los Desarrolladores.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (316, false, 'El Product Owner no necesita interactuar con los Desarrolladores durante el Sprint.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (316, false, 'Todo el tiempo');

--- Pregunta 317
INSERT INTO pregunta (id, descripcion)
VALUES (317, '¿Por qué es necesario que el Scrum Master esté presente en el Daily Scrum? (elige la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (317, false, 'Para acumular datos de estado y progreso para informar a la alta dirección');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (317, false, 'Para llevar café a los Desarrolladores');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (317, true, 'No es necesario que esté allí; su responsabilidad principal es asegurarse de que los Desarrolladores lleven a cabo un Daily Scrum');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (317, false, 'Para asegurarse de que cada miembro del equipo responda a las tres preguntas estándar');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (317, false, 'Para actualizar el gráfico de burn-down');

--- Pregunta 318
INSERT INTO pregunta (id, descripcion)
VALUES (318, 'Un Scrum Team ha estado trabajando en un producto durante 8 Sprints. Un nuevo Product Owner se ha unido y comprende que está a cargo del Product Backlog. Sin embargo, no está segura sobre el contenido del Product Backlog. Ella cree que el Product Backlog debería listar todas las funcionalidades de usuario para el producto, pero tiene dudas sobre otros tipos de trabajo, incluyendo criterios de rendimiento, defectos, cumplimiento regulatorio y documentación. ¿Debería todo el trabajo relacionado con el producto colocarse en el Product Backlog?');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (318, false, 'No, el Product Backlog es exclusivamente para guiar al equipo hacia el desarrollo de características de usuario.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (318, true, 'Sí, todos deberían ser parte del Product Backlog. El Product Backlog es la única fuente de trabajo realizado por el Scrum Team.');

--- Pregunta 319
INSERT INTO pregunta (id, descripcion)
VALUES (319, '¿Cuáles de las siguientes son formas en las que Scrum fomenta la autogestión? (elige las tres mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (319, false, 'Los Desarrolladores no necesitan escribir documentos');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (319, true, 'Aboga por la eliminación de títulos de Desarrolladores');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (319, true, 'Los Desarrolladores deciden las tareas para un Sprint');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (319, false, 'Restringe el acceso de los interesados (stakeholders) al espacio de desarrollo');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (319, true, 'El hecho de ser un marco de trabajo ligero (lightweight)');

--- Pregunta 320
INSERT INTO pregunta (id, descripcion)
VALUES (320, '¿Por qué es importante que un Product Owner se preocupe de que los Desarrolladores se adhieran a la Definición de Terminado (Definition of Done)? (elige las dos mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (320, true, 'Para garantizar una total transparencia con respecto al trabajo completado al final de cada Sprint');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (320, false, 'Para predecir con precisión la productividad del equipo a lo largo del tiempo');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (320, true, 'Porque la Definición de Terminado puede influir en el costo total de propiedad del producto');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (320, false, 'Para imponer penalizaciones al equipo si no logran su objetivo de velocidad para el Sprint');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (320, false, 'El Product Owner no tiene responsabilidad sobre la Definición de Terminado; es preocupación exclusiva de los Desarrolladores');

--- Pregunta 321
INSERT INTO pregunta (id, descripcion)
VALUES (321, '¿Durante el Sprint, quién decide cómo se lleva a cabo el trabajo? (elige la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (321, true, 'Los Desarrolladores (The Developers)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (321, false, 'Expertos en la materia');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (321, false, 'Gerentes de los Desarrolladores');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (321, false, 'El Scrum Master');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (321, false, 'Arquitectos de sistemas');

--- Pregunta 322
INSERT INTO pregunta (id, descripcion)
VALUES (322, '¿Durante el Daily Scrum, qué tres preguntas podrían ser abordadas por los Desarrolladores? (elige las tres mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (322, true, '¿Qué tareas completé ayer que ayudaron al equipo a lograr el Sprint Goal?');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (322, false, '¿Cuántas horas asigné al proyecto ayer?');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (322, false, '¿Por qué llegaste tarde?');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (322, false, '¿Quién o qué es responsable del error (bug) que descubrimos ayer?');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (322, true, '¿Qué acciones realizaré hoy para ayudar al equipo a alcanzar el Sprint Goal?');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (322, true, '¿Preveo algún impedimento que pueda evitar que yo o el equipo alcancemos el Sprint Goal?');

--- Pregunta 323
INSERT INTO pregunta (id, descripcion)
VALUES (323, 'Scrum se basa en el empirismo, y sus artefactos deben ser transparentes para garantizar una inspección precisa. ¿Qué dos medidas contribuyen a la transparencia del Product Backlog? (Elige las dos mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (323, false, 'El Product Backlog se gestiona a través de una herramienta en línea');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (323, true, 'El Product Backlog está ordenado');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (323, true, 'El Product Backlog es transparente para todas las partes involucradas');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (323, false, 'El Product Backlog se gestiona utilizando el método de priorización MoSCoW');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (323, false, 'Cada elemento del Product Backlog tiene su valor definido utilizando el modelo Kano.');

--- Pregunta 324
INSERT INTO pregunta (id, descripcion)
VALUES (324, 'Quién tiene el poder de cancelar un Sprint? (Elige la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (324, false, 'Los interesados del negocio (Business Stakeholders)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (324, false, 'Los Desarrolladores o cualquier miembro individual');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (324, false, 'La alta dirección (Upper management)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (324, true, 'El Product Owner (The Product Owner)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (324, false, 'El Scrum Master');

--- Pregunta 325
INSERT INTO pregunta (id, descripcion)
VALUES (325, 'A lo largo de un Sprint, ¿qué actividades son manejadas principalmente por el Product Owner? (Elige las dos mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (325, false, 'Asigna tareas a los Desarrolladores para maximizar la entrega de valor');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (325, false, 'Participa en cada Daily Scrum para responder consultas relacionadas con el Product Backlog seleccionado');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (325, true, 'Refina el Product Backlog en colaboración con el Scrum Team');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (325, false, 'Realiza un seguimiento de las tareas de los Desarrolladores para preparar informes financieros y de rendimiento');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (325, false, 'No hace nada');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (325, true, 'Colabora con los interesados (stakeholders), usuarios, clientes y gerentes de producto');

--- Pregunta 326
INSERT INTO pregunta (id, descripcion)
VALUES (326, '¿Cuándo es el momento adecuado para que el Product Backlog sea refinado? (elige las dos mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (326, false, 'El Product Owner debería refinarlo durante la brecha (gap) entre Sprints.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (326, false, 'Solo cuando haya nuevos requisitos de los interesados (stakeholders).');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (326, false, 'Solo al inicio de cada Sprint.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (326, true, 'El Product Owner y los Desarrolladores deberían refinarlo en los 1-2 Sprints anteriores al Sprint actual.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (326, false, 'Los analistas de negocio de la organización deberían refinarlo 1-2 Sprints antes de los Sprints de desarrollo para el Scrum Team.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (326, true, 'El Product Owner y los Desarrolladores deberían refinarlo en el Sprint en curso si no han tenido la oportunidad en los Sprints anteriores.');

--- Pregunta 327
INSERT INTO pregunta (id, descripcion)
VALUES (327, '¿Cuál de las siguientes tareas podría delegar un Product Owner? (elige la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (327, true, 'Escribir historias de usuario (Writing user stories)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (327, false, 'Actuar como el representante de los interesados (stakeholders) ante el Scrum Team');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (327, false, 'Ordenar el Product Backlog');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (327, false, 'Participar en la Sprint Review');

--- Pregunta 328
INSERT INTO pregunta (id, descripcion)
VALUES (328, '¿Cuál es el propósito de un Sprint Goal para los Desarrolladores? (elige la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (328, false, 'Los Sprint Goals no tienen ningún valor. Toda la información necesaria ya está contenida en el Product Backlog.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (328, false, 'Sirve como un objetivo personal para los Desarrolladores de forma individual.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (328, false, 'Un Sprint Goal asegura que todos los elementos seleccionados del Product Backlog para el Sprint sean completados.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (328, true, 'Los Desarrolladores ganan más enfoque con un objetivo compartido y específico (The Developers gain more focus with a shared and specific goal).');

--- Pregunta 329
INSERT INTO pregunta (id, descripcion)
VALUES (329, '¿Por qué es crucial tener un único Product Owner para cada producto? (Elige las tres mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (329, true, 'La responsabilidad (accountability) sobre el éxito del producto es clara.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (329, false, 'Control y poder centralizados.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (329, true, 'Facilita una rápida toma de decisiones y una comunicación efectiva.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (329, true, 'Los Desarrolladores saben quién es el responsable final de ordenar el Product Backlog.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (329, false, 'Minimizar la necesidad de la participación de los interesados (stakeholders).');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (329, false, 'Contribuye a las tasas de empleo.');

--- Pregunta 330
INSERT INTO pregunta (id, descripcion)
VALUES (330, 'Verdadero o Falso: El Product Owner debe escribir todos los elementos del Product Backlog antes de entregárselos a los Desarrolladores.');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (330, false, 'TRUE');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (330, true, 'FALSE');

--- Pregunta 331
INSERT INTO pregunta (id, descripcion)
VALUES (331, '¿Durante una Sprint Retrospective, qué dos temas son más adecuados para la discusión? (elige las dos mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (331, false, 'Escribir criterios de aceptación para los elementos del Product Backlog que podrían seleccionarse en el próximo evento de Sprint Planning.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (331, false, 'El orden de los elementos en el Product Backlog.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (331, true, 'La colaboración e interacción del equipo. | Identificar mejoras en los procesos para el próximo Sprint con alta prioridad.');

--- Pregunta 332
INSERT INTO pregunta (id, descripcion)
VALUES (332, 'Verdadero o Falso: Es obligatorio que los Product Owners diseñen criterios de aceptación definitivos y sencillos para cada elemento del Product Backlog antes de su selección en el Sprint Planning.');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (332, false, 'TRUE');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (332, true, 'FALSE');

--- Pregunta 333
INSERT INTO pregunta (id, descripcion)
VALUES (333, 'Scrum se basa en el empirismo. Todos sus artefactos deben ser transparentes para garantizar un nivel adecuado de inspección. Seleccione dos métodos para mantener el Product Backlog para maximizar su transparencia. (elige las dos mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (333, false, 'El Product Backlog solo se actualiza en una reunión de planificación del lanzamiento (release planning) con los interesados (stakeholders) y el comité de control de cambios presentes.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (333, false, 'Cada elemento del Product Backlog no debe exceder los 13 puntos de historia (story points).');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (333, true, 'El Product Backlog se actualiza constantemente con la información e ideas más recientes.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (333, false, 'El Product Backlog solo se actualiza en la Sprint Review cuando tanto el Scrum Team como los interesados (stakeholders) están presentes.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (333, true, 'El tamaño de los elementos de mayor orden del Product Backlog no es mayor que un Sprint.');

--- Pregunta 334
INSERT INTO pregunta (id, descripcion)
VALUES (334, '¿Cuándo durante un Sprint se incluye nuevo trabajo o una descomposición adicional del trabajo en el Sprint Backlog? (elige la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (334, false, 'Cuando el Product Owner descubre nuevo trabajo.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (334, false, 'Por razones de transparencia, solo durante el Daily Scrum.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (334, false, 'Siempre que el Scrum Master esté disponible.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (334, false, 'Inmediatamente después de que sea aceptado por el comité de control de cambios.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (334, true, 'Inmediatamente después de que sean reconocidos (Immediately after they are recognized).');

--- Pregunta 335
INSERT INTO pregunta (id, descripcion)
VALUES (335, '¿Qué temas se discuten habitualmente en la Sprint Review? (elige la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (335, false, 'El proceso Scrum y su implementación durante el Sprint');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (335, false, 'Técnicas de codificación e ingeniería');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (335, false, 'Todo lo anterior.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (335, true, 'Resultados del Sprint (Results of the Sprint)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (335, false, 'La Definición de Terminado (Definition of Done)');

--- Pregunta 336
INSERT INTO pregunta (id, descripcion)
VALUES (336, '¿Cuáles son dos métodos efectivos para que un Scrum Team incorpore consideraciones de seguridad del software? (elige las dos mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (336, false, 'Asignar tareas relacionadas con la seguridad a especialistas en seguridad dedicados.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (336, true, 'Crear elementos en el Product Backlog para cada problema de seguridad.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (336, true, 'Incluir las preocupaciones de seguridad en la Definición de Terminado.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (336, false, 'Depender únicamente de herramientas automatizadas de pruebas de seguridad.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (336, false, 'Realizar un Sprint independiente centrado en la seguridad, enfocándose exclusivamente en resolver todos los problemas relacionados con la seguridad.');

--- Pregunta 337
INSERT INTO pregunta (id, descripcion)
VALUES (337, 'Verdadero o Falso: La única medida del valor entregado por un producto son los ingresos (revenue) que genera.');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (337, true, 'FALSE');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (337, false, 'TRUE');

--- Pregunta 338
INSERT INTO pregunta (id, descripcion)
VALUES (338, '¿Cuándo se crea el Sprint Backlog? (Elige la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (338, false, 'Al inicio del proyecto');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (338, false, 'Antes del evento de Sprint Planning');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (338, true, 'En el evento de Sprint Planning (In the Sprint Planning event)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (338, false, 'Durante el período entre la Sprint Review y el Sprint Planning');

--- Pregunta 339
INSERT INTO pregunta (id, descripcion)
VALUES (339, 'Verdadero o Falso: Es obligatorio que los Product Owners diseñen criterios de aceptación definitivos y sencillos para cada elemento del Product Backlog antes de su selección en el Sprint Planning.');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (339, false, 'TRUE');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (339, true, 'FALSE');

--- Pregunta 340
INSERT INTO pregunta (id, descripcion)
VALUES (340, 'Scrum se basa en el empirismo. Todos sus artefactos deben ser transparentes para garantizar un nivel adecuado de inspección. Seleccione dos métodos para mantener el Product Backlog para maximizar su transparencia. (elige las dos mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (340, false, 'El Product Backlog solo se actualiza en una reunión de planificación del lanzamiento (release planning) con los interesados (stakeholders) y el comité de control de cambios presentes.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (340, false, 'Cada elemento del Product Backlog no debe exceder los 13 puntos de historia (story points).');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (340, true, 'El Product Backlog se actualiza constantemente con la información e ideas más recientes.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (340, false, 'El Product Backlog solo se actualiza en la Sprint Review cuando tanto el Scrum Team como los interesados (stakeholders) están presentes.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (340, true, 'El tamaño de los elementos de mayor orden del Product Backlog no es mayor que un Sprint.');

--- Pregunta 341
INSERT INTO pregunta (id, descripcion)
VALUES (341, '¿Cuándo durante un Sprint se incluye nuevo trabajo o una descomposición adicional del trabajo en el Sprint Backlog? (elige la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (341, false, 'Cuando el Product Owner descubre nuevo trabajo.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (341, false, 'Por razones de transparencia, solo durante el Daily Scrum.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (341, false, 'Siempre que el Scrum Master esté disponible.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (341, false, 'Inmediatamente después de que sea aceptado por el comité de control de cambios.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (341, true, 'Inmediatamente después de que sean reconocidos (Immediately after they are recognized).');

--- Pregunta 342
INSERT INTO pregunta (id, descripcion)
VALUES (342, '¿Qué temas se discuten habitualmente en la Sprint Review? (elige la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (342, false, 'El proceso Scrum y su implementación durante el Sprint');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (342, false, 'Técnicas de codificación e ingeniería');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (342, false, 'Todo lo anterior.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (342, true, 'Resultados del Sprint (Results of the Sprint)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (342, false, 'La Definición de Terminado (Definition of Done)');

--- Pregunta 343
INSERT INTO pregunta (id, descripcion)
VALUES (343, '¿Cuáles son dos métodos efectivos para que un Scrum Team incorpore consideraciones de seguridad del software? (elige las dos mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (343, false, 'Asignar tareas relacionadas con la seguridad a especialistas en seguridad dedicados.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (343, true, 'Crear elementos en el Product Backlog para cada problema de seguridad.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (343, true, 'Incluir las preocupaciones de seguridad en la Definición de Terminado.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (343, false, 'Depender únicamente de herramientas automatizadas de pruebas de seguridad.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (343, false, 'Realizar un Sprint independiente centrado en la seguridad, enfocándose exclusivamente en resolver todos los problemas relacionados con la seguridad.');

--- Pregunta 344
INSERT INTO pregunta (id, descripcion)
VALUES (344, 'Verdadero o Falso: La única medida del valor entregado por un producto son los ingresos (revenue) que genera.');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (344, true, 'FALSE');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (344, false, 'TRUE');

--- Pregunta 345
INSERT INTO pregunta (id, descripcion)
VALUES (345, '¿Cuándo se crea el Sprint Backlog? (Elige la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (345, false, 'Al inicio del proyecto');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (345, false, 'Antes del evento de Sprint Planning');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (345, true, 'En el evento de Sprint Planning (In the Sprint Planning event)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (345, false, 'Durante el período entre la Sprint Review y el Sprint Planning');

--- Pregunta 346
INSERT INTO pregunta (id, descripcion)
VALUES (346, 'Verdadero o Falso: Scrum exige que, como mínimo, haya un Product Owner con suficientes ideas para el Sprint inicial, Desarrolladores para hacer realidad esas ideas y un Scrum Master para guiar el proceso.');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (346, true, 'FALSE');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (346, false, 'TRUE');

--- Pregunta 347
INSERT INTO pregunta (id, descripcion)
VALUES (347, 'Verdadero o Falso: Si múltiples Scrum Teams trabajan en un solo producto, cada Scrum Team debería tener un Product Owner individual.');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (347, true, 'FALSE');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (347, false, 'TRUE');

--- Pregunta 348
INSERT INTO pregunta (id, descripcion)
VALUES (348, '¿Cuáles de los siguientes constituyen Artefactos de Scrum? (elige la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (348, false, 'Scrum Guide, User Stories, Sprint Burn-down');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (348, false, 'Scrum Guide, User Stories, Cumulative Flow Diagram');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (348, false, 'MVP, Scrum Board, Gantt Chart');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (348, true, 'Product Backlog, Sprint Backlog, Increment');

--- Pregunta 349
INSERT INTO pregunta (id, descripcion)
VALUES (349, 'Un director de proyecto (project manager) que colabora con su Scrum Team expresa su preocupación por el progreso y el presupuesto. ¿Cuáles son las dos respuestas más efectivas? (elige las dos mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (349, true, 'Mejorar la transparencia compartiendo el Product Backlog y asegurando que el director de proyecto tenga acceso.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (349, false, 'Compartir la última actualización para los interesados (stakeholders) preparada por el Product Owner.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (349, false, 'Scrum no incorpora el rol de los directores de proyecto, así que ignore sus preocupaciones.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (349, false, 'Presentar el informe de análisis de valor ganado (EVA).');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (349, true, 'Entablar un diálogo con el director de proyecto, compartiendo los impedimentos actuales y el pronóstico del Sprint.');

--- Pregunta 350
INSERT INTO pregunta (id, descripcion)
VALUES (350, '¿Cuáles son los métodos clave que utiliza un Scrum Master para mantener la máxima efectividad del Scrum Team? (Elige las dos mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (350, false, 'Manteniendo las características de alto valor en la parte superior del Product Backlog.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (350, false, 'Definiendo un Sprint Backlog claro y organizado.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (350, true, 'Provocando la eliminación de impedimentos que restringen la productividad del Scrum Team.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (350, false, 'Haciendo microgestión a los Desarrolladores.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (350, true, 'Apoyando la toma de decisiones.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (350, false, 'Garantizando que las reuniones comiencen y concluyan a tiempo.');

--- Pregunta 351
INSERT INTO pregunta (id, descripcion)
VALUES (351, '¿Quiénes son las responsabilidades integrales dentro de un Scrum Team? (selecciona todas las opciones pertinentes)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (351, true, 'Desarrolladores (Developers)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (351, true, 'Product Owner');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (351, true, 'Scrum Master');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (351, false, 'Clientes (Customers)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (351, false, 'Usuarios finales (End-users)');

--- Pregunta 352
INSERT INTO pregunta (id, descripcion)
VALUES (352, 'Durante el Sprint, ¿los Desarrolladores se dan cuenta de que es poco probable que construyan todo lo que habían pronosticado. ¿Qué debería hacer el Product Owner? (elige la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (352, true, 'Colaborar con los Desarrolladores para modificar los elementos seleccionados del Product Backlog para cumplir con el Sprint Goal (Collaborate with the Developers to modify the selected Product Backlog items to meet the Sprint Goal)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (352, false, 'Negociar con la alta dirección para añadir más Desarrolladores al Scrum Team.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (352, false, 'Actualizar el Sprint Goal.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (352, false, 'Cancelar el Sprint.');

--- Pregunta 353
INSERT INTO pregunta (id, descripcion)
VALUES (353, 'Verdadero o Falso: El Product Owner debe detallar criterios de aceptación exhaustivos para un PBI antes de que el equipo pueda seleccionarlo durante el Sprint Planning.');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (353, true, 'FALSE');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (353, false, 'TRUE');

--- Pregunta 354
INSERT INTO pregunta (id, descripcion)
VALUES (354, 'Los elementos de máxima prioridad en el Product Backlog deben analizarse, estimarse y ordenarse adecuadamente antes del comienzo de un Sprint, lo que se conoce como tener un Product Backlog "listo" o accionable. ¿Cuál de las siguientes opciones describe mejor el estado de los elementos del Product Backlog en los que el Product Owner desea que se trabaje al inicio del Sprint Planning? (elige la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (354, false, 'Se describen de forma exhaustiva como historias de usuario o casos de uso, ya desglosados en tareas que no requieren más de un día de trabajo para los Desarrolladores.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (354, true, 'Están refinados y son comprendidos tanto por el Product Owner como por los Desarrolladores, lo que les permite pronosticar qué elementos se pueden lograr para alcanzar el Sprint Goal (They are refined and comprehended by both the Product Owner and the Developers, allowing them to forecast which items can be accomplished to reach the Sprint Goal).');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (354, false, 'Se describen como historias de usuario o casos de uso.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (354, false, 'Deben ser completamente analizados y estimados antes del Sprint Planning.');

--- Pregunta 355
INSERT INTO pregunta (id, descripcion)
VALUES (355, 'En medio del evento de Sprint Planning, los Desarrolladores se dan cuenta de que la carga de trabajo supera su capacidad. ¿Cuáles dos acciones son válidas? (elige las dos mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (355, true, 'Los Desarrolladores se aseguran de que el Product Owner esté informado, inician el Sprint y monitorean el progreso.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (355, false, 'Continuar con el plan original y reclutar más Desarrolladores para el Sprint.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (355, false, 'Los Desarrolladores acuerdan trabajar horas extras durante este Sprint.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (355, false, 'Agregar días adicionales a la duración del Sprint.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (355, true, 'Ajustar los elementos seleccionados del Product Backlog.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (355, false, 'Cancelar el Sprint.');

--- Pregunta 356
INSERT INTO pregunta (id, descripcion)
VALUES (356, 'Como Scrum Master, ¿qué estrategia debería emplear para dividir a un grupo de 100 personas en múltiples Scrum Teams? (elige la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (356, false, 'Pedir al Product Owner que asigne a las personas a los equipos.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (356, false, 'Pedir a la alta dirección que asigne los equipos.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (356, false, 'Formar equipos basados en conjuntos de habilidades diversas a través de múltiples capas y rasgos de personalidad.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (356, true, 'Solicitar a los Desarrolladores que se autogestionen para formar los equipos (Request Developers to self-manage into teams).');

--- Pregunta 357
INSERT INTO pregunta (id, descripcion)
VALUES (357, '¿Qué afirmaciones describen mejor el propósito de una Definición de Terminado (Definition of Done)? (Elige las dos mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (357, true, 'Facilita la transparencia en el trabajo revisado durante la Revisión del Sprint.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (357, true, 'Establece los criterios para que un Incremento se considere listo para su lanzamiento.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (357, false, 'Proporciona una plantilla para los requisitos de documentación técnica.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (357, false, 'Realiza un seguimiento del porcentaje de finalización de cada elemento del Product Backlog.');

--- Pregunta 358
INSERT INTO pregunta (id, descripcion)
VALUES (358, 'Verdadero o Falso: Todo el trabajo que el Scrum Team realiza para el producto debe originarse en el Product Backlog.');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (358, false, 'FALSE');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (358, true, 'TRUE');

--- Pregunta 359
INSERT INTO pregunta (id, descripcion)
VALUES (359, 'Como Product Owner, mis responsabilidades son principalmente: (elige las dos mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (359, true, 'Colaborar con los clientes y los interesados (stakeholders) para precisar las necesidades más críticas del producto.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (359, false, 'Diseñar historias de usuario precisas y comprensibles.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (359, true, 'Transmitir de forma transparente el estado y las estrategias del proyecto o del lanzamiento a los clientes e interesados.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (359, false, 'Estar presente con el Scrum Team constantemente en caso de que necesiten alguna aclaración sobre los requisitos.');

--- Pregunta 360
INSERT INTO pregunta (id, descripcion)
VALUES (360, '¿Cuál es el tamaño ideal para un elemento del Product Backlog que está listo para el desarrollo? (elige la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (360, false, 'Lo suficientemente compacto como para caber en una pequeña tarjeta de índice.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (360, false, 'No más de un día de trabajo.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (360, false, 'Que no exceda los 13 puntos de tamaño.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (360, true, 'Lo suficientemente pequeño como para ser entregado en un solo Sprint (Small enough to be delivered in a single Sprint).');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (360, false, 'Lo suficientemente pequeño como para que un solo miembro del equipo lo complete en 3 días hábiles.');

--- Pregunta 361
INSERT INTO pregunta (id, descripcion)
VALUES (361, 'Se han reunido siete nuevos Scrum Teams para construir un solo producto. Unos pocos Desarrolladores de un equipo consultan al Scrum Master sobre cómo sincronizar su trabajo con los otros equipos. ¿Qué consejo debería proporcionar el Scrum Master? (elige la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (361, false, 'Controlar a los siete equipos diariamente para asegurarse de que sus Sprint Backlogs sean congruentes.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (361, true, 'Guiarlos (Coach) en que es su duty cooperar con los otros equipos para entregar un Incremento Integrado (Coach them it''s their duty to cooperate with other teams to deliver an Integrated Increment).');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (361, false, 'Alentar al Product Owner a colaborar con los Desarrolladores Líderes para organizar el Product Backlog para minimizar la superposición de tareas técnicas y de desarrollo dentro de un Sprint.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (361, false, 'Recopilar las tareas del Sprint de todos los equipos, publicarlas después de su Sprint Planning y fusionarlas en un plan integral para todo el Sprint.');

--- Pregunta 362
INSERT INTO pregunta (id, descripcion)
VALUES (362, 'Has sido contratado por una empresa nueva en Scrum. La gerencia te ha asignado como el Scrum Master para seis nuevos Scrum Teams que construyen un solo producto. Elige dos condiciones a las que aspirar en este escenario.');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (362, false, 'Cada Scrum Team debería mantener un Product Backlog separado.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (362, false, 'Debería haber seis Product Owners, uno por Scrum Team.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (362, true, 'El producto debería tener un único Product Backlog.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (362, false, 'Debería haber seis Product Owners reportando a un Chief Product Owner.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (362, true, 'Debería haber un único Product Owner.');

--- Pregunta 363
INSERT INTO pregunta (id, descripcion)
VALUES (363, '¿Qué significa que un Scrum Team sea multidisciplinario (cross-functional)? (elige la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (363, false, 'Los Desarrolladores gestionan su propio trabajo.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (363, false, 'El Scrum Team está compuesto por Desarrolladores y otros roles como analistas de negocio, arquitectos y evaluadores (testers).');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (363, false, 'El Scrum Team consiste en equipos separados de analistas de negocio, arquitectos, desarrolladores y evaluadores (testers) que trabajan de forma virtual.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (363, true, 'El Scrum Team posee todas las competencias requeridas para entregar valor en cada Sprint (The Scrum Team possesses all the competencies required to deliver value in each Sprint).');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (363, false, 'Los Desarrolladores colaboran con analistas de negocio, arquitectos, desarrolladores y evaluadores (testers) que no forman parte del equipo.');

--- Pregunta 364
INSERT INTO pregunta (id, descripcion)
VALUES (364, '¿Cuándo es más adecuado que un Scrum Team revise la Definición de Terminado (Definition of Done)? (elige la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (364, true, 'Durante la Retrospectiva del Sprint (During the Sprint Retrospective)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (364, false, 'Durante la Planificación del Sprint (Sprint Planning)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (364, false, 'Antes de comenzar un nuevo Sprint');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (364, false, 'Antes de iniciar un nuevo proyecto');

--- Pregunta 365
INSERT INTO pregunta (id, descripcion)
VALUES (365, 'El Daily Scrum es uno de los eventos de Scrum. ¿Cuáles son los dos resultados clave que se esperan del Daily Scrum? (Elige las dos mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (365, false, 'Un informe de progreso para la alta dirección que detalle el trabajo realizado, las tareas a realizar y los obstáculos enfrentados por cada miembro del equipo.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (365, false, 'Una actualización sobre las tareas completadas y el trabajo restante para que el Scrum Master planifique las actividades del próximo día.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (365, true, 'La identificación de nuevos impedimentos que dificultan las posibilidades de alcanzar el Objetivo del Sprint.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (365, true, 'Comprensión colectiva de las tareas más cruciales que deben realizarse a continuación para lograr el progreso óptimo hacia el Objetivo del Sprint.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (365, false, 'Un tablero Scrum actualizado para hacer que el progreso del Sprint sea transparente para las partes interesadas.');

--- Pregunta 366
INSERT INTO pregunta (id, descripcion)
VALUES (366, 'Verdadero o Falso: Los Desarrolladores son responsables de entregar el producto más valioso posible.');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (366, true, 'FALSO');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (366, false, 'VERDADERO');

--- Pregunta 367
INSERT INTO pregunta (id, descripcion)
VALUES (367, 'Verdadero o Falso: La Sprint Review es adecuada para recopilar comentarios de los clientes.');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (367, false, 'FALSO');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (367, true, 'VERDADERO');

--- Pregunta 368
INSERT INTO pregunta (id, descripcion)
VALUES (368, '¿Qué tres aspectos debe considerar un Product Owner de Scrum para asegurarse de que el producto entregue valor? (Elige las tres mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (368, true, 'La facilidad con la que el producto puede ser adoptado y utilizado por sus usuarios finales.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (368, true, 'La tasa de utilización de las características del producto.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (368, true, 'Retroalimentación inmediata de los clientes.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (368, false, 'Una velocidad creciente a lo largo del tiempo.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (368, false, 'Limitar los cambios en el alcance del proyecto.');

--- Pregunta 369
INSERT INTO pregunta (id, descripcion)
VALUES (369, '¿Qué estructura de equipo es más efectiva para que los Equipos Scrum entregar incrementos integrados? (elige la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (369, false, 'Cada Equipo Scrum trabaja exclusivamente en una capa técnica del sistema (por ejemplo, GUI, base de datos, capa intermedia, interfaces).');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (369, true, 'Cada Equipo Scrum entrega funcionalidad de principio a fin a través de todas las capas técnicas.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (369, false, 'No importa.');

--- Pregunta 370
INSERT INTO pregunta (id, descripcion)
VALUES (370, 'Verdadero o Falso: Un Product Owner puede determinar el éxito observando un aumento en la velocidad del equipo.');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (370, false, 'VERDADERO');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (370, true, 'FALSO');

--- Pregunta 371
INSERT INTO pregunta (id, descripcion)
VALUES (371, '¿Qué métricas ayudarían a un Product Owner a confirmar que se está entregando valor? (elige las dos mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (371, false, 'Velocidad (Velocity)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (371, false, 'Alcance implementado (Implemented Scope)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (371, false, 'Horas totales trabajadas por los Desarrolladores (Total hours worked by the Developers)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (371, true, 'Tiempo de comercialización / Tiempo de entrega al mercado (Time to market)');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (371, true, 'Satisfacción del usuario (User satisfaction)');

--- Pregunta 150
INSERT INTO pregunta (id, descripcion)
VALUES (372, '¿Cuáles de los siguientes son aspectos de Scrum que promueven la autogestión (self-management)? (elige las tres mejores respuestas)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (372, true, 'Al ser un marco de trabajo (framework) ligero');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (372, true, 'Mediante la selección por parte de los Developers de los elementos del Product Backlog para incluir en el Sprint actual');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (372, true, 'Al eliminar los títulos para los miembros del Scrum Team');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (372, false, 'Al hacer que el Scrum Master proteja al Scrum Team de las interrupciones');

--- Pregunta 306
INSERT INTO pregunta (id, descripcion)
VALUES (373, '¿Cuál es el objetivo principal de una Sprint Review? (Elige la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (373, false, 'Actualizar la Definición de Terminado (Definition of Done).');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (373, false, 'Evaluar las prácticas y actividades del Scrum Team durante el Sprint.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (373, false, 'Demostrar el Incremento a los interesados (stakeholders) y obtener su aprobación.');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (373, true, 'Inspeccionar el Incremento con los interesados (stakeholders) y recopilar comentarios (feedback) para los próximos pasos.');

