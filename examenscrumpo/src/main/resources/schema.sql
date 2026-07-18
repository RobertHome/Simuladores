CREATE TABLE pregunta (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    descripcion VARCHAR(2000) NOT NULL
);

CREATE TABLE respuesta (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    idPregunta NUMBER,
    correcta BOOLEAN NOT NULL,
    descripcion VARCHAR(2000)
);
