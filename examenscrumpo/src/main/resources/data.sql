--- Pregunta 1
INSERT INTO pregunta (id, descripcion)
VALUES (1, '¿Cuál es un resultado posible de la Revisión del Sprint? (elija la mejor respuesta)');

INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (1, false, 'Un entendimiento común de lo que se puede entregar en el Incremento y cómo se logrará el trabajo necesario para entregar el Incremento');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (1, false, 'Una lista de mejoras que el Equipo Scrum implementará en el próximo Sprint');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (1, true, 'Un Product Backlog revisado que define los elementos probables del Product Backlog para el próximo Sprint');
INSERT INTO respuesta (idPregunta, correcta, descripcion) VALUES (1, false, 'Un entendimiento común del progreso hacia el Objetivo del Sprint y cómo progresa la tendencia hacia la finalización del trabajo en el Sprint Backlog');

--- Pregunta 2
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