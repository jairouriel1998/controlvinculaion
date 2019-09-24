-- PROCEDIMIENTO ALMACENADO PARA VOLCADO DE DATOS
DELIMITER //
create procedure iEstudiante(
    IN cuenta VARCHAR(9),
    IN nombre VARCHAR(100),
    IN proyecto VARCHAR(100),
    IN beneficiario VARCHAR(100),
    IN evaluador VARCHAR(100),
    IN horas INT,
    IN evaluacion DECIMAL(5,2),
    IN periodo VARCHAR(10),
    IN valor DECIMAL(7,2),
    IN asignatura VARCHAR(50),
    IN carrera VARCHAR(10),
    IN observaciones VARCHAR(100),
    IN user_id INT
)
BEGIN
    INSERT INTO estudiantes(
        cuenta, 
        nombre, 
        proyecto, 
        beneficiario, 
        evaluador, 
        horas,
        evaluacion,
        periodo, 
        valor, 
        asignatura, 
        carrera, 
        observaciones, 
        user_id
    )VALUES(
        cuenta,
        nombre,
        proyecto,
        beneficiario,
        evaluador,
        horas,
        evaluacion,
        periodo,
        valor,
        asignatura,
        carrera,
        observaciones,
        user_id
    );
END 
//DELIMITER;

-- Volcado de datos

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811191', 'EDITH TATIANA GIRÓN ROSALES', 'Celebración Día del Padre Asilo Hospital San Felipe', 'Hospital San Felipe ', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 200, 'Voluntariado ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811226', 'JORGE DAVID GARCÍA ALVARADO', 'Celebración Día del Padre Asilo Hospital San Felipe', 'Hospital San Felipe ', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 200, 'Voluntariado ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811166', 'BRTNY MICHELLE AMAYA HERNÁNDEZ', 'Celebración Día del Padre Asilo Hospital San Felipe', 'Hospital San Felipe ', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 200, 'Voluntariado ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811227', 'BEYSI MARTÍNEZ', 'Celebración Día del Padre Asilo Hospital San Felipe', 'Hospital San Felipe ', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 200, 'Voluntariado ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811235', 'DULCE TORRES', 'Celebración Día del Padre Asilo Hospital San Felipe', 'Hospital San Felipe ', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 200, 'Voluntariado ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811186', 'BELKIS JIMÉNEZ ', 'Celebración Día del Padre Asilo Hospital San Felipe', 'Hospital San Felipe ', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 200, 'Voluntariado ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811213', 'LIDENY HERNÁNDEZ', 'Celebración Día del Padre Asilo Hospital San Felipe', 'Hospital San Felipe ', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 200, 'Voluntariado ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811180', 'PAOLA BONILLA', 'Celebración Día del Padre Asilo Hospital San Felipe', 'Hospital San Felipe ', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 200, 'Voluntariado ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811234', 'ONEYDA ABIGAIL BORJAS', 'Celebración Día del Padre Asilo Hospital San Felipe', 'Hospital San Felipe ', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 200, 'Voluntariado ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811247', 'PAOLA HERNÁNDEZ ', 'Celebración Día del Padre Asilo Hospital San Felipe', 'Hospital San Felipe ', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 200, 'Voluntariado ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31711269', 'SAMY SANTOS', 'Celebración Día del Padre Asilo Hospital San Felipe', 'Hospital San Felipe ', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 200, 'Voluntariado ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811176', 'VIVIAN MARTÍNEZ', 'Celebración Día del Padre Asilo Hospital San Felipe', 'Hospital San Felipe ', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 200, 'Voluntariado ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811179', 'VEROICA LETICIA ALDUVIN', 'Celebración Día del Padre Asilo Hospital San Felipe', 'Hospital San Felipe ', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 200, 'Voluntariado ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811216', 'GUADALUPE SANTOS', 'Celebración Día del Padre Asilo Hospital San Felipe', 'Hospital San Felipe ', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 200, 'Voluntariado ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811210', 'MARY JOSSELYN GALO ESCOBAR', 'Celebración Día del Padre Asilo Hospital San Felipe', 'Hospital San Felipe ', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 200, 'Voluntariado ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811224', 'EYMI GISELL RODRIGUEZ ', 'Celebración Día del Padre Asilo Hospital San Felipe', 'Hospital San Felipe ', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 200, 'Voluntariado ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811218', 'LINDA SANDYBELLA LAGO', 'Celebración Día del Padre Asilo Hospital San Felipe', 'Hospital San Felipe ', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 200, 'Voluntariado ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811184', 'FABIOLA JIMEZ', 'Celebración Día del Padre Asilo Hospital San Felipe', 'Hospital San Felipe ', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 200, 'Voluntariado ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811205', 'LAURA ESTHER RUIZ LAZO', 'Celebración Día del Padre Asilo Hospital San Felipe', 'Hospital San Felipe ', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 200, 'Voluntariado ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811196', 'GABRIELA JOSSELYN PADILLA', 'Celebración Día del Padre Asilo Hospital San Felipe', 'Hospital San Felipe ', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 200, 'Voluntariado ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811217', 'HEIDY GABRIELA MARTÍNEZ', 'Celebración Día del Padre Asilo Hospital San Felipe', 'Hospital San Felipe ', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 200, 'Voluntariado ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811223', 'KIMBERLY MONTOYA', 'Celebración Día del Padre Asilo Hospital San Felipe', 'Hospital San Felipe ', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 200, 'Voluntariado ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811222', 'REINA ELIZABETH SANCHEZ', 'Celebración Día del Padre Asilo Hospital San Felipe', 'Hospital San Felipe ', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 200, 'Voluntariado ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811231', 'LEDYN DULENIA ESPINO', 'Celebración Día del Padre Asilo Hospital San Felipe', 'Hospital San Felipe ', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 200, 'Voluntariado ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811188', 'FANY PONCE', 'Celebración Día del Padre Asilo Hospital San Felipe', 'Hospital San Felipe ', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 200, 'Voluntariado ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811198', 'JORGE ARIEL ESTRADA', 'Celebración Día del Padre Asilo Hospital San Felipe', 'Hospital San Felipe ', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 200, 'Voluntariado ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811195', 'MARCO RUBIO ', 'Celebración Día del Padre Asilo Hospital San Felipe', 'Hospital San Felipe ', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 200, 'Voluntariado ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811202', 'MAYNOR ANTONIO VELASQUEZ LEIVA', 'Celebración Día Del Padre, Asilo Hospital San Felipe', 'Asiliados del Hospital', 'Vida Estudiantil', 5, 100, 'Q1_2019', 200, 'Voluntariado', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811029', 'JUAN CARLOS TREJO COELLO', 'Instalación de red en Escuela Japón', 'C.E.B.G el Japón', 'Ing. Oscar Andrade', 10, 100, 'Q2_2019', 250, 'Taller de Redes', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811150', 'ERIK MEDARDO GIRÓN VAQUEDANO', 'Instalación de red en Escuela Japón', 'C.E.B.G el Japón', 'Ing. Oscar Andrade', 10, 100, 'Q2_2019', 250, 'Taller de Redes', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821054', 'WALTHER LEONEL PONCE MENDOZA', 'Instalación de red en Escuela Japón', 'C.E.B.G el Japón', 'Ing. Oscar Andrade', 10, 100, 'Q2_2019', 250, 'Taller de Redes', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811095', 'HECTOR RUBEN PADILLA CHIESSA', 'Instalación de red en Escuela Japón', 'C.E.B.G el Japón', 'Ing. Oscar Andrade', 10, 100, 'Q2_2019', 250, 'Taller de Redes', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811059', 'ALEXIS JOEL MARQUEZ VASQUEZ', 'Instalación de red en Escuela Japón', 'C.E.B.G el Japón', 'Ing. Oscar Andrade', 10, 100, 'Q2_2019', 250, 'Taller de Redes', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811042', 'RAUL ANTONIO LOPEZ ARCE', 'Instalación de red en Escuela Japón', 'C.E.B.G el Japón', 'Ing. Oscar Andrade', 10, 100, 'Q2_2019', 250, 'Taller de Redes', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811032', 'DEYVI RICARDO LOPEZ ARCE', 'Instalación de red en Escuela Japón', 'C.E.B.G el Japón', 'Ing. Oscar Andrade', 10, 100, 'Q2_2019', 250, 'Taller de Redes', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811107', 'DAVID ALEJANDRO BUSTILLO ALVAREZ', 'Instalación de red en Escuela Japón', 'C.E.B.G el Japón', 'Ing. Oscar Andrade', 10, 100, 'Q2_2019', 250, 'Taller de Redes', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811047', 'MARCELA LARISSA ALVARADO HERRERA', 'Instalación de red en Escuela Japón', 'C.E.B.G el Japón', 'Ing. Oscar Andrade', 10, 100, 'Q2_2019', 250, 'Taller de Redes', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811071', 'JUAN CARLOS MONCADA CASTILLO', 'Instalación de cableado estructurado en sala de cómputo', 'Escuela Rural Mixta Meneca de Mencía', 'Ing. Oscar Andrade', 10, 100, 'Q2_2019', 250, 'Taller de Redes', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811062', 'ANTONY DANIEL VENTURA GONZALEZ', 'Instalación de cableado estructurado en sala de cómputo', 'Escuela Rural Mixta Meneca de Mencía', 'Ing. Oscar Andrade', 10, 100, 'Q2_2019', 250, 'Taller de Redes', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811110', 'EDGARDO FRANCISCO GÓMEZ PONCE', 'Instalación de cableado estructurado en sala de cómputo', 'Escuela Rural Mixta Meneca de Mencía', 'Ing. Oscar Andrade', 10, 100, 'Q2_2019', 250, 'Taller de Redes', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811153', 'JOSUE DAVID HERNÁNDEZ GODOY', 'Instalación de cableado estructurado en sala de cómputo', 'Escuela Rural Mixta Meneca de Mencía', 'Ing. Oscar Andrade', 10, 100, 'Q2_2019', 250, 'Taller de Redes', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811115', 'EVANS ISAÍ VARELA MEJÍA', 'Instalación de cableado estructurado en sala de cómputo', 'Escuela Rural Mixta Meneca de Mencía', 'Ing. Oscar Andrade', 10, 100, 'Q2_2019', 250, 'Taller de Redes', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811048', 'LEYDY JACQUELINE CASTILLO GARCÍA', 'Instalación de cableado estructurado en sala de cómputo', 'Escuela Rural Mixta Meneca de Mencía', 'Ing. Oscar Andrade', 10, 100, 'Q2_2019', 250, 'Taller de Redes', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811249', 'STEVEN RONALDO MEJÍA DURÓN', 'Instalación de cableado estructurado en sala de cómputo', 'Escuela Rural Mixta Meneca de Mencía', 'Ing. Oscar Andrade', 10, 100, 'Q2_2019', 250, 'Taller de Redes', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811038', 'JORDI ALEXANDER GUARDADO LÓPEZ', 'Instalación de cableado estructurado en sala de cómputo', 'Escuela Rural Mixta Meneca de Mencía', 'Ing. Oscar Andrade', 10, 100, 'Q2_2019', 250, 'Taller de Redes', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811243', 'JHONNY EMANUEL HENRIQUEZ MARADIAGA', 'Instalación de cableado estructurado en sala de cómputo', 'Escuela Rural Mixta Meneca de Mencía', 'Ing. Oscar Andrade', 10, 100, 'Q2_2019', 250, 'Taller de Redes', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31751034', 'VICTOR OTHONIEL DEL CID LAZO', 'Instalación de cableado estructurado en sala de cómputo', 'Escuela Rural Mixta Meneca de Mencía', 'Ing. Oscar Andrade', 10, 100, 'Q2_2019', 250, 'Taller de Redes', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811059', 'ALEXIS JOEL MARQUEZ VASQUEZ', 'Mejoras a la red inalámbrica del C.E.B.G. El Japón', 'C.E.B.G. El Japón, Tegucigalpa, M.D.C.', 'Rommell Duval Vargas Laitano', 5, 90, 'Q2_2019', 250, 'Redes Inalámbricas', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811047', 'MARCELA LARISSA ALVARADO HERRERA', 'Mejoras a la red inalámbrica del C.E.B.G. El Japón', 'C.E.B.G. El Japón, Tegucigalpa, M.D.C.', 'Rommell Duval Vargas Laitano', 5, 90, 'Q2_2019', 250, 'Redes Inalámbricas', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811032', 'DEYVI RICARDO LOPEZ ARCE', 'Mejoras a la red inalámbrica del C.E.B.G. El Japón', 'C.E.B.G. El Japón, Tegucigalpa, M.D.C.', 'Rommell Duval Vargas Laitano', 5, 90, 'Q2_2019', 250, 'Redes Inalámbricas', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811002', 'DAVID ENRIQUE NAVAS VENTURAS', 'Mejoras a la red inalámbrica del C.E.B.G. El Japón', 'C.E.B.G. El Japón, Tegucigalpa, M.D.C.', 'Rommell Duval Vargas Laitano', 5, 90, 'Q2_2019', 250, 'Redes Inalámbricas', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31751034', 'VICTOR OTHONIEL DEL CID LAZO', 'Mejoras a la red inalámbrica del C.E.B.G. El Japón', 'C.E.B.G. El Japón, Tegucigalpa, M.D.C.', 'Rommell Duval Vargas Laitano', 5, 90, 'Q2_2019', 250, 'Redes Inalámbricas', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841086', 'JAIRO CALEB CARBAJAL LUCERO', 'Mejoras a la red inalámbrica de la Esc. Sotero Barahona', 'Esc. Sotero Barahona, Tegucigalpa, M.D.C', 'Rommell Duval Vargas Laitano', 5, 90, 'Q2_2019', 250, 'Redes Inalámbricas', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821175', 'JOSE CARLOS IZAGUIRRE HENRIQUEZ', 'Mejoras a la red inalámbrica de la Esc. Sotero Barahona', 'Esc. Sotero Barahona, Tegucigalpa, M.D.C', 'Rommell Duval Vargas Laitano', 5, 90, 'Q2_2019', 250, 'Redes Inalámbricas', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821155', 'PATRICK ISAIAS FERNANDEZ CRUZ', 'Mejoras a la red inalámbrica de la Esc. Sotero Barahona', 'Esc. Sotero Barahona, Tegucigalpa, M.D.C', 'Rommell Duval Vargas Laitano', 5, 90, 'Q2_2019', 250, 'Redes Inalámbricas', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821114', 'ERLIN GEOVANY GODOY AMADOR ', 'Mejoras a la red inalámbrica de la Esc. Sotero Barahona', 'Esc. Sotero Barahona, Tegucigalpa, M.D.C', 'Rommell Duval Vargas Laitano', 5, 90, 'Q2_2019', 250, 'Redes Inalámbricas', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821078', 'ALLAN FRANCISCO AVILA HERNANDEZ', 'Mejoras a la red inalámbrica de la Esc. Sotero Barahona', 'Esc. Sotero Barahona, Tegucigalpa, M.D.C', 'Rommell Duval Vargas Laitano', 5, 90, 'Q2_2019', 250, 'Redes Inalámbricas', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821091', 'SANDRA ELIZEBETH GODOY PEREZ', 'Emprendimiento para Pobladores del Sector El Pedregal. ', 'CIS Dr. Ramón Villeda Morales', 'Jenny Raquel Hernández Cruz', 5, 95, 'Q2_2019', 250, 'Salud Pública', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821085', 'MARTHA YANETH AGUILAR ROMERO ', 'Emprendimiento para Pobladores del Sector El Pedregal. ', 'CIS Dr. Ramón Villeda Morales', 'Jenny Raquel Hernández Cruz', 5, 95, 'Q2_2019', 250, 'Salud Pública', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821080', 'ANA PATRICIA ALVARADO', 'Emprendimiento para Pobladores del Sector El Pedregal. ', 'CIS Dr. Ramón Villeda Morales', 'Jenny Raquel Hernández Cruz', 5, 95, 'Q2_2019', 250, 'Salud Pública', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821079', 'HUMBERTO HENRIQUE RUIZ', 'Emprendimiento para Pobladores del Sector El Pedregal. ', 'CIS Dr. Ramón Villeda Morales', 'Jenny Raquel Hernández Cruz', 5, 95, 'Q2_2019', 250, 'Salud Pública', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821076', 'VANESSA LIZETH IZAGUIRRE', 'Emprendimiento para Pobladores del Sector El Pedregal. ', 'CIS Dr. Ramón Villeda Morales', 'Jenny Raquel Hernández Cruz', 5, 95, 'Q2_2019', 250, 'Salud Pública', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821074', 'ANA GABRIELA MEJÍA GARCÍA', 'Emprendimiento para Pobladores del Sector El Pedregal. ', 'CIS Dr. Ramón Villeda Morales', 'Jenny Raquel Hernández Cruz', 5, 95, 'Q2_2019', 250, 'Salud Pública', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821073', 'MELVIS OBANDO LOZANO FLORES', 'Emprendimiento para Pobladores del Sector El Pedregal. ', 'CIS Dr. Ramón Villeda Morales', 'Jenny Raquel Hernández Cruz', 5, 95, 'Q2_2019', 250, 'Salud Pública', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821047', 'WENDY WALESKA RAMOS PEREZ ', 'Emprendimiento para Pobladores del Sector El Pedregal. ', 'CIS Dr. Ramón Villeda Morales', 'Jenny Raquel Hernández Cruz', 5, 95, 'Q2_2019', 250, 'Salud Pública', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821043', 'GREYSI YOLANY BERMUDEZ', 'Emprendimiento para Pobladores del Sector El Pedregal. ', 'CIS Dr. Ramón Villeda Morales', 'Jenny Raquel Hernández Cruz', 5, 95, 'Q2_2019', 250, 'Salud Pública', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821041', 'IRIS LIZETTE ZAPATA', 'Emprendimiento para Pobladores del Sector El Pedregal. ', 'CIS Dr. Ramón Villeda Morales', 'Jenny Raquel Hernández Cruz', 5, 95, 'Q2_2019', 250, 'Salud Pública', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821039', 'MARIA JOSE SANCHEZ MARTINEZ', 'Emprendimiento para Pobladores del Sector El Pedregal. ', 'CIS Dr. Ramón Villeda Morales', 'Jenny Raquel Hernández Cruz', 5, 95, 'Q2_2019', 250, 'Salud Pública', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821027', 'GINNY ELIZABETH MARADIAGA ', 'Emprendimiento para Pobladores del Sector El Pedregal. ', 'CIS Dr. Ramón Villeda Morales', 'Jenny Raquel Hernández Cruz', 5, 95, 'Q2_2019', 250, 'Salud Pública', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821026', 'MARIA CRISTINA ROMERO CANALES', 'Emprendimiento para Pobladores del Sector El Pedregal. ', 'CIS Dr. Ramón Villeda Morales', 'Jenny Raquel Hernández Cruz', 5, 95, 'Q2_2019', 250, 'Salud Pública', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821019', 'YEILY MILENA CANALES ', 'Emprendimiento para Pobladores del Sector El Pedregal. ', 'CIS Dr. Ramón Villeda Morales', 'Jenny Raquel Hernández Cruz', 5, 95, 'Q2_2019', 250, 'Salud Pública', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811198', 'JORGE ARIEL ESTRADA SANCHEZ', 'Emprendimiento para Pobladores del Sector El Pedregal. ', 'CIS Dr. Ramón Villeda Morales', 'Jenny Raquel Hernández Cruz', 5, 95, 'Q2_2019', 250, 'Salud Pública', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811172', 'KAREN ALEXANDRA COELLO BRITO', 'Emprendimiento para Pobladores del Sector El Pedregal. ', 'CIS Dr. Ramón Villeda Morales', 'Jenny Raquel Hernández Cruz', 5, 95, 'Q2_2019', 250, 'Salud Pública', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811164', 'HIGINIA PABLINA ROSALES RAMIREZ', 'Emprendimiento para Pobladores del Sector El Pedregal. ', 'CIS Dr. Ramón Villeda Morales', 'Jenny Raquel Hernández Cruz', 5, 95, 'Q2_2019', 250, 'Salud Pública', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31851105', 'LEYDY YOKONOR SILVA GARCÍA ', 'Familia Saludable', 'CIS Providencia la Joya', 'Jenny Raquel Hernández ', 5, 90, 'Q2_2019', 250, 'Atención Primaria Y Salud Familiar', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31851096', 'ISIS MABEL BARAHONA ROMERO ', 'Familia Saludable', 'CIS Providencia la Joya', 'Jenny Raquel Hernández ', 5, 90, 'Q2_2019', 250, 'Atención Primaria Y Salud Familiar', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31851078', 'CINTHIA JOLANY FIALLOS ORTIZ', 'Familia Saludable', 'CIS Providencia la Joya', 'Jenny Raquel Hernández ', 5, 90, 'Q2_2019', 250, 'Atención Primaria Y Salud Familiar', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31851076', 'CAMILO RICARDO ZUNIGA MARIN', 'Familia Saludable', 'CIS Providencia la Joya', 'Jenny Raquel Hernández ', 5, 90, 'Q2_2019', 250, 'Atención Primaria Y Salud Familiar', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31851068', 'MARTHA MARÍA CHINCHILLA MAYEN ', 'Familia Saludable', 'CIS Providencia la Joya', 'Jenny Raquel Hernández ', 5, 90, 'Q2_2019', 250, 'Atención Primaria Y Salud Familiar', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31851027', 'JULIO CESAR RIVERA ELVIR ', 'Familia Saludable', 'CIS Providencia la Joya', 'Jenny Raquel Hernández ', 5, 90, 'Q2_2019', 250, 'Atención Primaria Y Salud Familiar', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31851063', 'NEYDI SARAHI ALEMAN GALLEGOS ', 'Familia Saludable', 'CIS Providencia la Joya', 'Jenny Raquel Hernández ', 5, 90, 'Q2_2019', 250, 'Atención Primaria Y Salud Familiar', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31851015', 'YISSEL FRANCELIA CARIAS OCHOA', 'Familia Saludable', 'CIS Providencia la Joya', 'Jenny Raquel Hernández ', 5, 90, 'Q2_2019', 250, 'Atención Primaria Y Salud Familiar', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31851013', 'ELENA ROSELIN BONILLA FERNANDEZ ', 'Familia Saludable', 'CIS Providencia la Joya', 'Jenny Raquel Hernández ', 5, 90, 'Q2_2019', 250, 'Atención Primaria Y Salud Familiar', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821086', 'BASNI BETEL NAVARRO HERNÁNDEZ ', 'Familia Saludable', 'CIS Providencia la Joya', 'Jenny Raquel Hernández ', 5, 90, 'Q2_2019', 250, 'Atención Primaria Y Salud Familiar', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741020', 'MARIO HUMBERTO FERNANDEZ CASTELLANOS', 'Metodología las 5"s"', 'Ferretería Central', 'Belinda Lizeth Canales Meraz', 10, 93, 'Q2_2019', 200, 'Emprendimiento y Gestión de Carrera ', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811001', 'FAVIAN SADDAEHT PERALTA RUIZ', 'Metodología las 5"s"', 'Ferretería Central', 'Belinda Lizeth Canales Meraz', 10, 93, 'Q2_2019', 200, 'Emprendimiento y Gestión de Carrera ', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31921102', 'DEYSI YULISA CABALLER ERAZO', 'Metodología las 5"s"', 'Ferretería Central', 'Belinda Lizeth Canales Meraz', 1, 93, 'Q2_2019', 200, 'Emprendimiento y Gestión de Carrera ', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31751020', 'ALIZZON ONEL IZAGUIRRE MENDOZA', 'Metodología las 5"s"', 'Ferretería Central', 'Belinda Lizeth Canales Meraz', 10, 93, 'Q2_2019', 200, 'Emprendimiento y Gestión de Carrera ', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741114', 'JUAN CARLOS REYES AGUILAR', 'Metodología las 5"s"', 'Carpintería y Ebanistería John', 'Belinda Lizeth Canales Meraz', 10, 100, 'Q2_2019', 200, 'Emprendimiento y Gestión de Carrera ', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821108', 'ELMER EDUARDO TORRES QUEZADA ', 'Metodología las 5"s"', 'Carpintería y Ebanistería John', 'Belinda Lizeth Canales Meraz', 1, 100, 'Q2_2019', 200, 'Emprendimiento y Gestión de Carrera ', 'TUDDW', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741064', 'CINTHIA ARACELY AMADOR AGUILAR', 'Metodología las 5"s"', 'Carpintería y Ebanistería John', 'Belinda Lizeth Canales Meraz', 10, 100, 'Q2_2019', 200, 'Emprendimiento y Gestión de Carrera ', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31751043', 'JORGE MIZRAIN AGUILAR PEREZ ', 'Metodología las 5"s"', 'Soluciones Técnicas S. de R.L', 'Belinda Lizeth Canales Meraz', 10, 93, 'Q2_2019', 200, 'Emprendimiento y Gestión de Carrera ', 'TUDDW', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811138', 'ANGEL DAVID LÓPEZ REYES ', 'Metodología las 5"s"', 'Soluciones Técnicas S. de R.L', 'Belinda Lizeth Canales Meraz', 10, 93, 'Q2_2019', 200, 'Emprendimiento y Gestión de Carrera ', 'TUDDW', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741099', 'ALEXANDRA MARIA MARTINEZ REYES', 'Metodología las 5"s"', 'Soluciones Técnicas S. de R.L', 'Belinda Lizeth Canales Meraz', 10, 93, 'Q2_2019', 200, 'Emprendimiento y Gestión de Carrera ', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811153', 'JOSUE DAVID HERNÁNDEZ GODOY', 'Metodología las 5"s"', 'Smoothies and Game', 'Belinda Lizeth Canales Meraz', 10, 98, 'Q2_2019', 200, 'Emprendimiento y Gestión de Carrera ', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811115', 'EVANS ISAI VARELA MEJÍA', 'Metodología las 5"s"', 'Smoothies and Game', 'Belinda Lizeth Canales Meraz', 10, 98, 'Q2_2019', 200, 'Emprendimiento y Gestión de Carrera ', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31911221', 'GUILLERMO ANDRES RIVERA MATUTE', 'Metodología las 5"s"', 'Smoothies and Game', 'Belinda Lizeth Canales Meraz', 10, 98, 'Q2_2019', 200, 'Emprendimiento y Gestión de Carrera ', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T61851016', 'MARLON DANIEL LANZA FUENTES', 'Metodología las 5"s"', 'Mister´s BArber Shop', 'Belinda Lizeth Canales Meraz', 10, 95, 'Q2_2019', 200, 'Emprendimiento y Gestión de Carrera ', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31911007', 'DARWIN ARIEL TERCERO CASTRO', 'Metodología las 5"s"', 'Mister´s BArber Shop', 'Belinda Lizeth Canales Meraz', 10, 95, 'Q2_2019', 200, 'Emprendimiento y Gestión de Carrera ', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31751078', 'HECTOR EDGARDO CASTRO OCHOA', 'Propuesta de Implementación Telefonía IP', 'Agencia Aduanera Bustillo', 'Juan Fernando Andrade', 5, 90, 'Q2_2019', 250, 'Taller de Telefonía y Redes IP', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811102', 'ALLAN JOSUE ACOSTA RAMOS ', 'Propuesta de Implementación Telefonía IP', 'Agencia Aduanera Bustillo', 'Juan Fernando Andrade', 5, 90, 'Q2_2019', 250, 'Taller de Telefonía y Redes IP', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811110', 'EDGARDO FRANCISCO GOMEZ PONCE ', 'Propuesta de Implementación Telefonía IP', 'Agencia Aduanera Bustillo', 'Juan Fernando Andrade', 5, 90, 'Q2_2019', 250, 'Taller de Telefonía y Redes IP', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811031', 'HECTOR HERNAN CORRALES ORTIZ', 'Propuesta de Implementación Telefonía IP', 'Agencia Aduanera Bustillo', 'Juan Fernando Andrade', 5, 90, 'Q2_2019', 250, 'Taller de Telefonía y Redes IP', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741109', 'MARCOS EMANUEL RUIZ ARRAZOLA', 'Propuesta de Implementación Telefonía IP', 'SISTELCAC', 'Juan Fernando Andrade ', 5, 85, 'Q2_2019', 250, 'Taller de Telefonía y Redes IP', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31751091', 'DAVID ALEJANDRO VALLADARES DURON', 'Propuesta de Implementación Telefonía IP', 'SISTELCAC', 'Juan Fernando Andrade ', 5, 85, 'Q2_2019', 250, 'Taller de Telefonía y Redes IP', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741108', 'BRYAN EDUARDO ORTIZ CANALES ', 'Propuesta de Implementación Telefonía IP', 'SISTELCAC', 'Juan Fernando Andrade ', 5, 85, 'Q2_2019', 250, 'Taller de Telefonía y Redes IP', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741091', 'LAUDA MARÍA ALVAREZ CASTAÑEDA', 'Propuesta de Implementación Telefonía IP', 'SISTELCAC', 'Juan Fernando Andrade ', 5, 85, 'Q2_2019', 250, 'Taller de Telefonía y Redes IP', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741077', 'DIANA LÓPEZ ', 'Celebración del Día de la Madre', 'Hospital San Felipe ', 'Visa Estudiantil ', 5, 100, 'Q2_2019', 100, 'Voluntariado', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31751032', 'TANIA SALOME ULLOA', 'Celebración del Día de la Madre', 'Hospital San Felipe ', 'Visa Estudiantil ', 5, 100, 'Q2_2019', 100, 'Voluntariado', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31751020', 'ALIZZON ONEAL IZAGUIRRE ', 'Celebración del Día de la Madre', 'Hospital San Felipe ', 'Visa Estudiantil ', 5, 100, 'Q2_2019', 100, 'Voluntariado', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741092', 'CHRISTIAN EFRAÍN SALGADO RRODRÍGUEZ ', 'Celebración del Día de la Madre', 'Hospital San Felipe ', 'Visa Estudiantil ', 5, 100, 'Q2_2019', 100, 'Voluntariado', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31751007', 'ILARY HERRERA', 'Celebración día del Estidiante', 'Centro de Educación Básica Especial CIRE', 'Vida Estudiantil ', 5, 100, 'Q2_2019', 100, 'Voluntariado ', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31751003', 'SANDY ESTEFANY ALMENDARES CRUZ ', 'Celebración día del Estidiante', 'Centro de Educación Básica Especial CIRE', 'Vida Estudiantil ', 5, 100, 'Q2_2019', 100, 'Voluntariado ', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31851023', 'WILMER ISAI GARCÍA HERNÁNDEZ ', 'Celebración día del Estidiante', 'Centro de Educación Básica Especial CIRE', 'Vida Estudiantil ', 5, 100, 'Q2_2019', 100, 'Voluntariado ', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31751027', 'LAURA ALICIA PORTILLO', 'Reforestación y limpieza en viveros del parque nacional La Tigra', 'Fundación Amitigra', 'Coordinado por VE', 6, 100, 'Q2_2019', 100, 'Voluntariado', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31751041', 'SEIDY FABIOLA LAGOS', 'Reforestación y limpieza en viveros del parque nacional La Tigra', 'Fundación Amitigra', 'Coordinado por VE', 6, 100, 'Q2_2019', 100, 'Voluntariado', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811117', 'LIZZY ESCARLETH HERNANDEZ', 'Reforestación y limpieza en viveros del parque nacional La Tigra', 'Fundación Amitigra', 'Coordinado por VE', 6, 100, 'Q2_2019', 100, 'Voluntariado', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811243', 'JHONNY EMANUEL HENRIQUEZ', 'Reforestación y limpieza en viveros del parque nacional La Tigra', 'Fundación Amitigra', 'Coordinado por VE', 6, 100, 'Q2_2019', 100, 'Voluntariado', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811071', 'JUAN CARLOS MONCADA', 'Reforestación y limpieza en viveros del parque nacional La Tigra', 'Fundación Amitigra', 'Coordinado por VE', 6, 100, 'Q2_2019', 100, 'Voluntariado', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811115', 'EVANS CARLOS MONCADA', 'Reforestación y limpieza en viveros del parque nacional La Tigra', 'Fundación Amitigra', 'Coordinado por VE', 6, 100, 'Q2_2019', 100, 'Voluntariado', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31751020', 'ALIZZON ONEAL IZAGUIRRE', 'Reforestación y limpieza en viveros del parque nacional La Tigra', 'Fundación Amitigra', 'Coordinado por VE', 6, 100, 'Q2_2019', 100, 'Voluntariado', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741077', 'DIANA FAVIOLA LOPEZ', 'Reforestación y limpieza en viveros del parque nacional La Tigra', 'Fundación Amitigra', 'Coordinado por VE', 6, 100, 'Q2_2019', 100, 'Voluntariado', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741092', 'CHRISTIAN EFRAIN SALGADO', 'Reforestación y limpieza en viveros del parque nacional La Tigra', 'Fundación Amitigra', 'Coordinado por VE', 6, 100, 'Q2_2019', 100, 'Voluntariado', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31751032', 'TANIA SALOME ULLOA ULLOA', 'Reforestación y limpieza en viveros del parque nacional La Tigra', 'Fundación Amitigra', 'Coordinado por VE', 6, 100, 'Q2_2019', 100, 'Voluntariado', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31751019', 'NELLY SUYAPA CRUZ RODRIGUEZ', 'Reforestación y limpieza en viveros del parque nacional La Tigra', 'Fundación Amitigra', 'Coordinado por VE', 6, 100, 'Q2_2019', 100, 'Voluntariado', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811062', 'ANTONY DAVID VENTURA', 'Reforestación y limpieza en viveros del parque nacional La Tigra', 'Fundación Amitigra', 'Coordinado por VE', 6, 100, 'Q2_2019', 100, 'Voluntariado', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811048', 'LEIDY JAQUELINE CASTILLO', 'Reforestación y limpieza en viveros del parque nacional La Tigra', 'Fundación Amitigra', 'Coordinado por VE', 6, 100, 'Q2_2019', 100, 'Voluntariado', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811038', 'JONI ALEXANDER GUARDADO', 'Reforestación y limpieza en viveros del parque nacional La Tigra', 'Fundación Amitigra', 'Coordinado por VE', 6, 100, 'Q2_2019', 100, 'Voluntariado', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811249', 'STEVEN ROLANDO MEJIA', 'Reforestación y limpieza en viveros del parque nacional La Tigra', 'Fundación Amitigra', 'Coordinado por VE', 6, 100, 'Q2_2019', 100, 'Voluntariado', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31911147', 'JOHAN VARELA CRUZ', 'Reforestación y limpieza en viveros del parque nacional La Tigra', 'Fundación Amitigra', 'Coordinado por VE', 6, 100, 'Q2_2019', 100, 'Voluntariado', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31851023', 'WILMER ISAI GARCIA HERNAN', 'Reforestación y limpieza en viveros del parque nacional La Tigra', 'Fundación Amitigra', 'Coordinado por VE', 6, 100, 'Q2_2019', 100, 'Voluntariado', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31911081', 'BAYRON ARIEL SALVADOR', 'Reforestación y limpieza en viveros del parque nacional La Tigra', 'Fundación Amitigra', 'Coordinado por VE', 6, 100, 'Q2_2019', 100, 'Voluntariado', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31911013', 'SERGIO JAFET CASTRO RIVERA', 'Reforestación y limpieza en viveros del parque nacional La Tigra', 'Fundación Amitigra', 'Coordinado por VE', 6, 100, 'Q2_2019', 100, 'Voluntariado', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T3181145', 'SILENIH LIZBETH RIVERA PEREZ', 'Reforestación el Hatillo', 'Instituto Nacional de Conservación y Desarrollo Forestal, Áreas Protegidas y Vida Silvestre', 'Coordinada por VE', 6, 100, 'Q2-2019', 250, 'N/A', 'TUDDW', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T3181134', 'KARLA MELISA BLANDON COLINDRES', 'Reforestación el Hatillo', 'Instituto Nacional de Conservación y Desarrollo Forestal, Áreas Protegidas y Vida Silvestre', 'Coordinada por VE', 6, 100, 'Q2-2019', 250, 'N/A', 'TUDDW', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T3181138', 'ANGEL DAVID LOPEZ REYES', 'Reforestación el Hatillo', 'Instituto Nacional de Conservación y Desarrollo Forestal, Áreas Protegidas y Vida Silvestre', 'Coordinada por VE', 6, 100, 'Q2-2019', 250, 'N/A', 'TUDDW', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811141', 'SAYDA BANESSA BAQUEDANO', 'Reforestación el Hatillo', 'Instituto Nacional de Conservación y Desarrollo Forestal, Áreas Protegidas y Vida Silvestre', 'Coordinada por VE', 6, 100, 'Q2-2019', 250, 'N/A', 'TUDDW', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741164', 'CINTHIA ARACELY AMADOR', 'Reforestación el Hatillo', 'Instituto Nacional de Conservación y Desarrollo Forestal, Áreas Protegidas y Vida Silvestre', 'Coordinada por VE', 6, 100, 'Q2-2019', 250, 'N/A', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741114', 'JUAN CARLOS REYES AGUILAR', 'Reforestación el Hatillo', 'Instituto Nacional de Conservación y Desarrollo Forestal, Áreas Protegidas y Vida Silvestre', 'Coordinada por VE', 6, 100, 'Q2-2019', 250, 'N/A', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741020', 'MARIO HUMBERTO FERNANDEZ', 'Reforestación el Hatillo', 'Instituto Nacional de Conservación y Desarrollo Forestal, Áreas Protegidas y Vida Silvestre', 'Coordinada por VE', 6, 100, 'Q2-2019', 250, 'N/A', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31751097', 'JUNIOR NOEL LAINEZ', 'Plan Estratégico de Servicio al Cliente', 'Mercadito La Bodega', 'Zenia Martínez Pineda', 10, 100, 'Q2-2019', 250, 'Taller de Atención al Cliente', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841140', 'DANY JOSUE CRUZ MALDONADO', 'Plan Estratégico de Servicio al Cliente', 'Mercadito La Bodega', 'Zenia Martínez Pineda', 10, 100, 'Q2-2019', 250, 'Taller de Atención al Cliente', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841082', 'ARMANDO ANTONIO ROCA PEREZ', 'Plan Estratégico de Servicio al Cliente', 'Mercadito La Bodega', 'Zenia Martínez Pineda', 10, 100, 'Q2-2019', 250, 'Taller de Atención al Cliente', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841117', 'JOSE CARLOS ENAMORADO VIDEA', 'Plan Estratégico de Servicio al Cliente', 'Mercadito La Bodega', 'Zenia Martínez Pineda', 10, 100, 'Q2-2019', 250, 'Taller de Atención al Cliente', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811084', 'OMAR DAVID ACOSTA', 'Plan Estratégico de Servicio al Cliente', 'Empresa Pulpería Israel', 'Zenia Martínez Pineda', 10, 100, 'Q2-2019', 250, 'Taller de Atención al Cliente', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841016', 'VICTOR MANUEL SOTO MIDENCE', 'Plan Estratégico de Servicio al Cliente', 'Empresa Pulpería Israel', 'Zenia Martínez Pineda', 10, 100, 'Q2-2019', 250, 'Taller de Atención al Cliente', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821035', 'SUZETH ESTEPHANIA CANALES CRUZ', 'Plan Estratégico de Servicio al Cliente', 'Empresa Pulpería Israel', 'Zenia Martínez Pineda', 10, 100, 'Q2-2019', 250, 'Taller de Atención al Cliente', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841045', 'LILIAN SCARLETH PERALTA MATAMOROS', 'Plan Estratégico de Servicio al Cliente', 'Empresa Pulpería Israel', 'Zenia Martínez Pineda', 10, 100, 'Q2-2019', 250, 'Taller de Atención al Cliente', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841083', 'JOSE HERNAN CARCAMO MENDIETA', 'Plan Estratégico de Servicio al Cliente', 'Empresa Pulpería Israel', 'Zenia Martínez Pineda', 10, 100, 'Q2-2019', 250, 'Taller de Atención al Cliente', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811190', 'VICTOR ENMANUELLE ZELAYA AMADOR', 'Plan Estratégico de Servicio al Cliente', 'Empresa Mercado Rubí', 'Zenia Martínez Pineda', 10, 100, 'Q2-2019', 250, 'Taller de Atención al Cliente', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811120', 'OLMAN ISAAC CALIX PERDOMO', 'Plan Estratégico de Servicio al Cliente', 'Empresa Mercado Rubí', 'Zenia Martínez Pineda', 10, 100, 'Q2-2019', 250, 'Taller de Atención al Cliente', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841006', 'ZEILA ANDREINA URBINA RODRIGUEZ', 'Plan Estratégico de Servicio al Cliente', 'Empresa Mercado Rubí', 'Zenia Martínez Pineda', 10, 100, 'Q2-2019', 250, 'Taller de Atención al Cliente', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741007', 'HAGGI RENE HERNANDEZ HERNANDEZ', 'Plan Estrategico de Servicio al Cliente', 'Desarrollando habilidades para la vida', 'Zenia Martinez Pineda', 10, 100, 'Q2_2019', 250, 'Taller de atención al cliente', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841093', 'SKARLETHE ALEXANDRA CARDENAS RIVAS', 'Plan Estrategico de Servicio al Cliente', 'Desarrollando habilidades para la vida', 'Zenia Martinez Pineda', 10, 100, 'Q2_2019', 250, 'Taller de atención al cliente', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821103', 'ESTEFANY GABRIELA MENDEZ ORTIZ', 'Plan Estrategico de Servicio al Cliente', 'Desarrollando habilidades para la vida', 'Zenia Martinez Pineda', 10, 100, 'Q2_2019', 250, 'Taller de atención al cliente', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841104', 'ELSA NOHEMÍ MARTINEZ VARELA', 'Plan Estrategico de Servicio al Cliente', 'Desarrollando habilidades para la vida', 'Zenia Martinez Pineda', 10, 100, 'Q2_2019', 250, 'Taller de atención al cliente', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821081', 'CHRISTIAN ANDRES REYES RODAS', 'Plan Estrategico de Servicio al Cliente', 'Desarrollando habilidades para la vida', 'Zenia Martinez Pineda', 10, 100, 'Q2_2019', 250, 'Taller de atención al cliente', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841031', 'YESY ESTELA CONTRERAS GARCÍA', 'Plan Estrategico de Servicio al Cliente', 'Empresa la Botonia', 'Zenia Martinez Pineda', 10, 100, 'Q2_2019', 250, 'Taller de atención al cliente', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841070', 'EVELIN JANETH CRUZ ORDOÑEZ', 'Plan Estrategico de Servicio al Cliente', 'Empresa la Botonia', 'Zenia Martinez Pineda', 10, 100, 'Q2_2019', 250, 'Taller de atención al cliente', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841015', 'JENNIFER MARIELA CANACA PAZ', 'Plan Estrategico de Servicio al Cliente', 'Empresa la Botonia', 'Zenia Martinez Pineda', 10, 100, 'Q2_2019', 250, 'Taller de atención al cliente', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841001', 'MAYLIN ALEXANDRA VENTURA LOVO', 'Plan Estrategico de Servicio al Cliente', 'Empresa la Botonia', 'Zenia Martinez Pineda', 10, 100, 'Q2_2019', 250, 'Taller de atención al cliente', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811001', 'FAVIAN DASSAEHT PERALTA RUIZ', 'Metodología de las 5 "S"', 'Ferretería Central', 'Belinda Lizeth Canales Meraz', 10, 93, 'Q2_2019', 200, 'Emprendimiento y Gestion de la Carrera', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741077', 'DIANA FAVIOLA LOPEZ VELASQUEZ', 'Metodología de las 5 "S"', 'Ferretería Central', 'Belinda Lizeth Canales Meraz', 10, 93, 'Q2_2019', 200, 'Emprendimiento y Gestion de la Carrera', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31921102', 'DEYSI YULISA CABALLERO ERAZO', 'Metodología de las 5 "S"', 'Ferretería Central', 'Belinda Lizeth Canales Meraz', 10, 93, 'Q2_2019', 200, 'Emprendimiento y Gestion de la Carrera', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31751032', 'TANIA SALOME ULLOA ULLOA', 'Metodología de las 5 "S"', 'Carpintería y Ebanistería John', 'Belinda Lizeth Canales Meraz', 10, 100, 'Q2_2019', 200, 'Emprendimiento y Gestion de la Carrera', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741114', 'JUAN CARLOS REYES AGUILAR', 'Metodología de las 5 "S"', 'Carpintería y Ebanistería John', 'Belinda Lizeth Canales Meraz', 10, 100, 'Q2_2019', 200, 'Emprendimiento y Gestion de la Carrera', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821108', 'ELMER EDUARDO TORRES QUEZADA', 'Metodología de las 5 "S"', 'Carpintería y Ebanistería John', 'Belinda Lizeth Canales Meraz', 10, 100, 'Q2_2019', 200, 'Emprendimiento y Gestion de la Carrera', 'TUDDW', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811138', 'ÁNGEL DAVID LOPEZ REYES', 'Metodología de las 5 "S"', 'Soluciones Técnicas S. de R.L', 'Belinda Lizeth Canales Meraz', 10, 93, 'Q2_2019', 200, 'Emprendimiento y Gestion de la Carrera', 'TUDDW', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811153', 'JOSUE DAVID HERNANDEZ GODOY', 'Metodología de las 5 "S"', 'SMOOTHIES AND GAMES', 'Belinda Lizeth Canales Meraz', 10, 98, 'Q2_2019', 200, 'Emprendimiento y Gestion de la Carrera', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811115', 'EVANS ISAÍ VARELA MEJÍA', 'Metodología de las 5 "S"', 'SMOOTHIES AND GAMES', 'Belinda Lizeth Canales Meraz', 10, 98, 'Q2_2019', 200, 'Emprendimiento y Gestion de la Carrera', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31911221', 'GUILLERMO ANDRES RIVERA MATUTE', 'Metodología de las 5 "S"', 'SMOOTHIES AND GAMES', 'Belinda Lizeth Canales Meraz', 10, 98, 'Q2_2019', 200, 'Emprendimiento y Gestion de la Carrera', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T61851016', 'MARLON DANIEL LANZA FUENTES', 'Metodología de las 5 "S"', 'Mister's Barber Shop', 'Belinda Lizeth Canales Meraz', 10, 95, 'Q2_2019', 200, 'Emprendimiento y Gestion de la Carrera', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31751007', 'ILARY DOWRINA HERRERA DEMPSTER', 'Metodología de las 5 "S"', 'Mister's Barber Shop', 'Belinda Lizeth Canales Meraz', 10, 95, 'Q2_2019', 200, 'Emprendimiento y Gestion de la Carrera', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31911007', 'DARWIN ARIEL TERCERO CASTRO', 'Metodología de las 5 "S"', 'Mister's Barber Shop', 'Belinda Lizeth Canales Meraz', 10, 95, 'Q2_2019', 200, 'Emprendimiento y Gestion de la Carrera', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821080', 'ANA ALVARADO', 'Encuesta de Satisgacción de Servicios Ambulatorios', 'CIS EL JAPÓN', 'Omar Ventura', 5, 95, 'Q1_2019', 250, 'Estrategias Educativas y Calidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31541200', 'MARIELA VARELA', 'Encuesta de Satisgacción de Servicios Ambulatorios', 'CIS EL JAPÓN', 'Omar Ventura', 5, 95, 'Q1_2019', 250, 'Estrategias Educativas y Calidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821085', 'MARTHA AGUILAR', 'Encuesta de Satisgacción de Servicios Ambulatorios', 'CIS EL JAPÓN', 'Omar Ventura', 5, 95, 'Q1_2019', 250, 'Estrategias Educativas y Calidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821091', 'SANDRA GODOY', 'Encuesta de Satisgacción de Servicios Ambulatorios', 'CIS EL JAPÓN', 'Omar Ventura', 5, 95, 'Q1_2019', 250, 'Estrategias Educativas y Calidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811164', 'HIGINIA ROSALES', 'Encuesta de Satisgacción de Servicios Ambulatorios', 'CIS EL JAPÓN', 'Omar Ventura', 5, 95, 'Q1_2019', 250, 'Estrategias Educativas y Calidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821043', 'GREYSI BERMUDEZ', 'Encuesta de Satisgacción de Servicios Ambulatorios', 'CIS EL JAPÓN', 'Omar Ventura', 5, 95, 'Q1_2019', 250, 'Estrategias Educativas y Calidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821093', 'JUNIOR SEVILLA', 'Encuesta de Satisgacción de Servicios Ambulatorios', 'CIS EL JAPÓN', 'Omar Ventura', 5, 95, 'Q1_2019', 250, 'Estrategias Educativas y Calidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821026', 'MARIA CRISTINA ROMERO', 'Encuesta de Satisfacción de Servicios Ambulatorios', 'CIS del Japón', 'Omar Ventura', 5, 95, 'Q2_2019', 250, 'Estrategias Educativas y Calidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821027', 'GINNY ELIZABETH MARADIAGA', 'Encuesta de Satisfacción de Servicios Ambulatorios', 'CIS del Japón', 'Omar Ventura', 5, 95, 'Q2_2019', 250, 'Estrategias Educativas y Calidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811209', 'MARTHA LILIAM LOPEZ', 'Encuesta de Satisfacción de Servicios Ambulatorios', 'CIS del Japón', 'Omar Ventura', 5, 95, 'Q2_2019', 250, 'Estrategias Educativas y Calidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31541082', 'LEYLA PAOLA CERRATO', 'Encuesta de Satisfacción de Servicios Ambulatorios', 'CIS del Japón', 'Omar Ventura', 5, 95, 'Q2_2019', 250, 'Estrategias Educativas y Calidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821049', 'BELKI NOHEMY LAGOS', 'Encuesta de Satisfacción de Servicios Ambulatorios', 'CIS del Japón', 'Omar Ventura', 5, 95, 'Q2_2019', 250, 'Estrategias Educativas y Calidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821048', 'NEIVYS ABIGAIL ACOSTA', 'Encuesta de Satisfacción de Servicios Ambulatorios', 'CIS del Japón', 'Omar Ventura', 5, 95, 'Q2_2019', 250, 'Estrategias Educativas y Calidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821017', 'SHAROM JULIETTE ALCERRO', 'Encuesta de Satisfacción de Servicios Ambulatorios', 'CIS del Japón', 'Omar Ventura', 5, 95, 'Q2_2019', 250, 'Estrategias Educativas y Calidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841029', 'DANIELA MICHELLI CRUZ', 'Encuesta de Satisfacción de Servicios Ambulatorios', 'CIS del Japón', 'Omar Ventura', 5, 95, 'Q2_2019', 250, 'Estrategias Educativas y Calidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821046', 'MARÍA JOSÉ MEJÍA', 'Encuesta de Satisfacción de Servicios Ambulatorios', 'CIS del Japón', 'Omar Ventura', 5, 95, 'Q2_2019', 250, 'Estrategias Educativas y Calidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31851105', 'LEYDY YOKONOR SILVA GARCIA', 'Terapia Ocupacional', 'CEDER', 'Wendy Waleska Ramos Gallo', 10, 95, 'Q2-2019', 250, 'Estrategias Educativas y Calidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31851068', 'MARTHA MARIA CHINCHILLA MAYEN', 'Terapia Ocupacional', 'CEDER', 'Wendy Waleska Ramos Gallo', 10, 95, 'Q2-2019', 250, 'Estrategias Educativas y Calidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841134', 'DANIELA LILIETH CRUZ MATUTE', 'Terapia Ocupacional', 'CEDER', 'Wendy Waleska Ramos Gallo', 10, 95, 'Q2-2019', 250, 'Estrategias Educativas y Calidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841131', 'ALEXANDRA ROSETH RIVERA AVILA', 'Terapia Ocupacional', 'CEDER', 'Wendy Waleska Ramos Gallo', 10, 95, 'Q2-2019', 250, 'Estrategias Educativas y Calidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841129', 'LISBETH FAVIOLA ZELAYA PADILLA', 'Terapia Ocupacional', 'CEDER', 'Wendy Waleska Ramos Gallo', 10, 95, 'Q2-2019', 250, 'Estrategias Educativas y Calidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841065', 'ANDREA ALEJANDRA AMADOR RODRIGUEZ', 'Terapia Ocupacional', 'CEDER', 'Wendy Waleska Ramos Gallo', 10, 95, 'Q2-2019', 250, 'Estrategias Educativas y Calidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841060', 'GENESIS GABRIELA RAMOS RODRIGUEZ', 'Terapia Ocupacional', 'CEDER', 'Wendy Waleska Ramos Gallo', 10, 95, 'Q2-2019', 250, 'Estrategias Educativas y Calidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841055', 'MARTHA DE JESUS PONCE GOMEZ', 'Terapia Ocupacional', 'CEDER', 'Wendy Waleska Ramos Gallo', 10, 95, 'Q2-2019', 250, 'Estrategias Educativas y Calidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841053', 'LINDA PAOLA FLORES RUIZ', 'Terapia Ocupacional', 'CEDER', 'Wendy Waleska Ramos Gallo', 10, 95, 'Q2-2019', 250, 'Estrategias Educativas y Calidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841044', 'SANDY YADIRA IZAGUIRRE ESCOTO', 'Terapia Ocupacional', 'CEDER', 'Wendy Waleska Ramos Gallo', 10, 95, 'Q2-2019', 250, 'Estrategias Educativas y Calidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841042', 'CINDY GABRIELA OYUELA MARADIAGA', 'Terapia Ocupacional', 'CEDER', 'Wendy Waleska Ramos Gallo', 10, 95, 'Q2-2019', 250, 'Estrategias Educativas y Calidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841028', 'KARINA VANESSA SIERRA HERNANDEZ', 'Terapia Ocupacional', 'CEDER', 'Wendy Waleska Ramos Gallo', 10, 95, 'Q2-2019', 250, 'Estrategias Educativas y Calidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841025', 'LUIS ENMANUEL ANDRADE BUSTILLO', 'Terapia Ocupacional', 'CEDER', 'Wendy Waleska Ramos Gallo', 10, 95, 'Q2-2019', 250, 'Estrategias Educativas y Calidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841023', 'ERIK EMANUEL ENAMORADO ESPINOZA', 'Terapia Ocupacional', 'CEDER', 'Wendy Waleska Ramos Gallo', 10, 95, 'Q2-2019', 250, 'Estrategias Educativas y Calidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841014', 'CINTHIA ABIGAIL PINEA MENDEZ', 'Terapia Ocupacional', 'CEDER', 'Wendy Waleska Ramos Gallo', 10, 95, 'Q2-2019', 250, 'Estrategias Educativas y Calidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841010', 'FABIOLA RAQUEL ZUNIGA', 'Terapia Ocupacional', 'CEDER', 'Wendy Waleska Ramos Gallo', 10, 95, 'Q2-2019', 250, 'Estrategias Educativas y Calidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841009', 'KEILY MARLLINY FUNEZ GALEAS', 'Terapia Ocupacional', 'CEDER', 'Wendy Waleska Ramos Gallo', 10, 95, 'Q2-2019', 250, 'Estrategias Educativas y Calidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821088', 'JUAN CARLOS FLORES RAMOS', 'Terapia Ocupacional', 'CEDER', 'Wendy Waleska Ramos Gallo', 10, 95, 'Q2-2019', 250, 'Estrategias Educativas y Calidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841152', 'SAIDY PAOLA LOPEZ GOMEZ', 'Diagnóstico y Plan de Satisfacción y y de mejora continua en apoyo al cuidado del paciente', 'Asilo Hilos de Plata', 'Nadia Carrasco Carías', 10, 90, 'Q2-2019', 250, 'Estrategias Educativas y CAlidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841145', 'JENNIFER SARAHI SANCHEZ AGUILAR', 'Diagnóstico y Plan de Satisfacción y y de mejora continua en apoyo al cuidado del paciente', 'Asilo Hilos de Plata', 'Nadia Carrasco Carías', 10, 90, 'Q2-2019', 250, 'Estrategias Educativas y CAlidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841137', 'DANELY SARAHI ORDOÑEZ VALLEJO', 'Diagnóstico y Plan de Satisfacción y y de mejora continua en apoyo al cuidado del paciente', 'Asilo Hilos de Plata', 'Nadia Carrasco Carías', 10, 90, 'Q2-2019', 250, 'Estrategias Educativas y CAlidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841128', 'ELENA MARIA ANTUNEZ MEJIA', 'Diagnóstico y Plan de Satisfacción y y de mejora continua en apoyo al cuidado del paciente', 'Asilo Hilos de Plata', 'Nadia Carrasco Carías', 10, 90, 'Q2-2019', 250, 'Estrategias Educativas y CAlidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841127', 'KENIA PAMELA LOPEZ FLORES', 'Diagnóstico y Plan de Satisfacción y y de mejora continua en apoyo al cuidado del paciente', 'Asilo Hilos de Plata', 'Nadia Carrasco Carías', 10, 90, 'Q2-2019', 250, 'Estrategias Educativas y CAlidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841126', 'SUYAPA MICHELLE MAIRENA', 'Diagnóstico y Plan de Satisfacción y y de mejora continua en apoyo al cuidado del paciente', 'Asilo Hilos de Plata', 'Nadia Carrasco Carías', 10, 90, 'Q2-2019', 250, 'Estrategias Educativas y CAlidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841091', 'PAHOLA EMERITA SALGADO PONCE', 'Diagnóstico y Plan de Satisfacción y y de mejora continua en apoyo al cuidado del paciente', 'Asilo Hilos de Plata', 'Nadia Carrasco Carías', 10, 90, 'Q2-2019', 250, 'Estrategias Educativas y CAlidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841071', 'KARINA LIZZETH BARAHONA PEREZ', 'Diagnóstico y Plan de Satisfacción y y de mejora continua en apoyo al cuidado del paciente', 'Asilo Hilos de Plata', 'Nadia Carrasco Carías', 10, 90, 'Q2-2019', 250, 'Estrategias Educativas y CAlidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841067', 'FABIOLA MELISSA ZUNIGA HERNANDEZ', 'Diagnóstico y Plan de Satisfacción y y de mejora continua en apoyo al cuidado del paciente', 'Asilo Hilos de Plata', 'Nadia Carrasco Carías', 10, 90, 'Q2-2019', 250, 'Estrategias Educativas y CAlidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841064', 'ROSIN YAQUELIN ALVARADO ARIAS', 'Diagnóstico y Plan de Satisfacción y y de mejora continua en apoyo al cuidado del paciente', 'Asilo Hilos de Plata', 'Nadia Carrasco Carías', 10, 90, 'Q2-2019', 250, 'Estrategias Educativas y CAlidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841062', 'HACKDELYN DHAPNEY TROCHES TORRES', 'Diagnóstico y Plan de Satisfacción y y de mejora continua en apoyo al cuidado del paciente', 'Asilo Hilos de Plata', 'Nadia Carrasco Carías', 10, 90, 'Q2-2019', 250, 'Estrategias Educativas y CAlidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841039', 'OTILIA REBECA TREJO', 'Diagnóstico y Plan de Satisfacción y y de mejora continua en apoyo al cuidado del paciente', 'Asilo Hilos de Plata', 'Nadia Carrasco Carías', 10, 90, 'Q2-2019', 250, 'Estrategias Educativas y CAlidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821093', 'JUNIOR EDGARDO SEVILLA MARTINEZ', 'Diagnóstico y Plan de Satisfacción y y de mejora continua en apoyo al cuidado del paciente', 'Asilo Hilos de Plata', 'Nadia Carrasco Carías', 10, 90, 'Q2-2019', 250, 'Estrategias Educativas y CAlidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821073', 'MELVIS OBANDO LOZANO FLORES', 'Diagnóstico y Plan de Satisfacción y y de mejora continua en apoyo al cuidado del paciente', 'Asilo Hilos de Plata', 'Nadia Carrasco Carías', 10, 90, 'Q2-2019', 250, 'Estrategias Educativas y CAlidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821072', 'MERSY SUYAPA FUNES IRIAS', 'Diagnóstico y Plan de Satisfacción y y de mejora continua en apoyo al cuidado del paciente', 'Asilo Hilos de Plata', 'Nadia Carrasco Carías', 10, 90, 'Q2-2019', 250, 'Estrategias Educativas y CAlidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821047', 'WENDY WALESKA RAMOS PEREZ', 'Diagnóstico y Plan de Satisfacción y y de mejora continua en apoyo al cuidado del paciente', 'Asilo Hilos de Plata', 'Nadia Carrasco Carías', 10, 90, 'Q2-2019', 250, 'Estrategias Educativas y CAlidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821039', 'MARIA JOSE SANCHEZ MARTINEZ', 'Diagnóstico y Plan de Satisfacción y y de mejora continua en apoyo al cuidado del paciente', 'Asilo Hilos de Plata', 'Nadia Carrasco Carías', 10, 90, 'Q2-2019', 250, 'Estrategias Educativas y CAlidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811216', 'GUADALUPE SANTOS DELCID', 'Donación de Equipo', 'CIS Pedregal', 'Any Jackeline Nuñez Callejas', 5, 98, 'Q1_2019', 250, 'Salud Pública', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811186', 'BELKIS FRANCISCA JIMENEZ VALERIANO', 'Donación de Equipo', 'CIS Pedregal', 'Any Jackeline Nuñez Callejas', 5, 98, 'Q1_2019', 250, 'Salud Pública', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841025', 'LUIS ANDRADE', 'Familia Saludable ', 'CIS Providencia la Joya', 'Jenny Raquel Hernández Cruz', 5, 95, 'Q1_2019', 250, 'Atención Primaria y Salud Familiar', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811192', 'SAMIR MEJIA', 'Familia Saludable ', 'CIS Providencia la Joya', 'Jenny Raquel Hernández Cruz', 5, 95, 'Q1_2019', 250, 'Atención Primaria y Salud Familiar', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741127', 'TATIANA MELISSA NUIÑEZ VILLALTA ', 'Donación vestimenta para adultos y niños', 'Albergue del Hospital San Felipe ', 'Vida Estudiantil ', 10, 100, 'Q4_2018', 100, 'Voluntariado ', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741125', 'LUIS FERNANDO COREA DEL CID', 'Reforestación y limpieza en viveros del parque nacional La Tigra', 'Fundación Amitigra', 'Vida Estudiantil ', 6, 100, 'Q2_2019', 100, 'Voluntariado', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741108', 'BRYAN EDUARDO ORTIZ CANALES ', 'Aplicación de la Metodología Japonesa denominada "Las 5 S"', 'C.E.B FRANCISCO MORAZÁN', 'Belinda Canales ', 10, 95, 'Q2_2018', 200, 'Emprendimiento y Gestión de Carrera', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811247', 'PAOLA ALEJANDRA HERNANDEZ ZAPATA', 'Donación de Equipo', 'CIS Pedregal', 'Any Jackeline Nuñez Callejas', 5, 98, 'Q1_2019', 250, 'Salud Pública', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811234', 'ONEYDA ABIGAIL BORJAS CASTILLO', 'Donación de Equipo', 'CIS Pedregal', 'Any Jackeline Nuñez Callejas', 5, 98, 'Q1_2019', 250, 'Salud Pública', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811231', 'LEDYN DULENIA ESPINO FLORES', 'Donación de Equipo', 'CIS Pedregal', 'Any Jackeline Nuñez Callejas', 5, 98, 'Q1_2019', 250, 'Salud Pública', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811227', 'BRISSY CAROLINA VASQUEZ MARTINEZ', 'Donación de Equipo', 'CIS Pedregal', 'Any Jackeline Nuñez Callejas', 5, 98, 'Q1_2019', 250, 'Salud Pública', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811226', 'JORGE DAVID GARCIA ALVARADO', 'Donación de Equipo', 'CIS Pedregal', 'Any Jackeline Nuñez Callejas', 5, 98, 'Q1_2019', 250, 'Salud Pública', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811223', 'KIMBERLY MABEL CRUZ MONTOYA', 'Donación de Equipo', 'CIS Pedregal', 'Any Jackeline Nuñez Callejas', 5, 98, 'Q1_2019', 250, 'Salud Pública', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811222', 'REINA ELIZABETH SANCHEZ ROSADO', 'Donación de Equipo', 'CIS Pedregal', 'Any Jackeline Nuñez Callejas', 5, 98, 'Q1_2019', 250, 'Salud Pública', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811218', 'LINDA SANDYBELLE LAGOS GOMEZ', 'Donación de Equipo', 'CIS Pedregal', 'Any Jackeline Nuñez Callejas', 5, 98, 'Q1_2019', 250, 'Salud Pública', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811210', 'MARY JOSSELYN GALO ESCOBAR', 'Donación de Equipo', 'CIS Pedregal', 'Any Jackeline Nuñez Callejas', 5, 98, 'Q1_2019', 250, 'Salud Pública', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811202', 'MAYNOR ANTONIO VELASQUEZ LEIVA', 'Donación de Equipo', 'CIS Pedregal', 'Any Jackeline Nuñez Callejas', 5, 98, 'Q1_2019', 250, 'Salud Pública', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811196', 'YOSSELIN GRABRIELA PADILLA PEREZ', 'Donación de Equipo', 'CIS Pedregal', 'Any Jackeline Nuñez Callejas', 5, 98, 'Q1_2019', 250, 'Salud Pública', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811195', 'MARCO ROBERTO RUBIO COLINDRES', 'Donación de Equipo', 'CIS Pedregal', 'Any Jackeline Nuñez Callejas', 5, 98, 'Q1_2019', 250, 'Salud Pública', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811187', 'PAOLA YAQUELIN PONCE SEVILLA', 'Donación de Equipo', 'CIS Pedregal', 'Any Jackeline Nuñez Callejas', 5, 98, 'Q1_2019', 250, 'Salud Pública', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811180', 'PAOLA ELIZABETH BONILLA FERRERA', 'Donación de Equipo', 'CIS Pedregal', 'Any Jackeline Nuñez Callejas', 5, 98, 'Q1_2019', 250, 'Salud Pública', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811179', 'VERONICA LETICIA ALDUVIN ESCOTO', 'Donación de Equipo', 'CIS Pedregal', 'Any Jackeline Nuñez Callejas', 5, 98, 'Q1_2019', 250, 'Salud Pública', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811176', 'VIVIAN CELESTE BAQUEDANO MARTINEZ', 'Donación de Equipo', 'CIS Pedregal', 'Any Jackeline Nuñez Callejas', 5, 98, 'Q1_2019', 250, 'Salud Pública', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811213', 'LIDEDY RAQUEL HERNANDEZ ULLOA', 'Donación de Equipo', 'CIS Pedregal', 'Any Jackeline Nuñez Callejas', 5, 98, 'Q1_2019', 250, 'Salud Pública', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811205', 'LAURA ESTHER RUIZ LAZO', 'Donación de Equipo', 'CIS Pedregal', 'Any Jackeline Nuñez Callejas', 5, 98, 'Q1_2019', 250, 'Salud Pública', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811217', 'HEIDY GABRIELA MARTINEZ GARCIA', 'Donación de Equipo', 'CIS Pedregal', 'Any Jackeline Nuñez Callejas', 5, 98, 'Q1_2019', 250, 'Salud Pública', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811244', 'GUISSELL ARACELY MONTOYA SALGADO', 'Donación de Equipo', 'CIS Pedregal', 'Any Jackeline Nuñez Callejas', 5, 98, 'Q1_2019', 250, 'Salud Pública', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T3181*216', 'GUADALUPE SANTOS DELCID', 'Donación de Equipo', 'CIS Pedregal', 'Any Jackeline Nuñez Callejas', 5, 98, 'Q1_2019', 250, 'Salud Pública', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811188', 'FANI MARIENE PONCE RAMOS', 'Donación de Equipo', 'CIS Pedregal', 'Any Jackeline Nuñez Callejas', 5, 98, 'Q1_2019', 250, 'Salud Pública', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811224', 'EYMI GISEL RODRIGUEZ GUTIERREZ', 'Donación de Equipo', 'CIS Pedregal', 'Any Jackeline Nuñez Callejas', 5, 98, 'Q1_2019', 250, 'Salud Pública', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811191', 'EDITH TATIANA GIRON ROSALES', 'Donación de Equipo', 'CIS Pedregal', 'Any Jackeline Nuñez Callejas', 5, 98, 'Q1_2019', 250, 'Salud Pública', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811235', 'DULCE MARIA TORRES DIAZ', 'Donación de Equipo', 'CIS Pedregal', 'Any Jackeline Nuñez Callejas', 5, 98, 'Q1_2019', 250, 'Salud Pública', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811166', 'BRITNY MICHELLE AMAYA HERNANDEZ', 'Donación de Equipo', 'CIS Pedregal', 'Any Jackeline Nuñez Callejas', 5, 98, 'Q1_2019', 250, 'Salud Pública', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T3181*186', 'BELKIS FRANCISCA JIMENEZ VALERIANO', 'Donación de Equipo', 'CIS Pedregal', 'Any Jackeline Nuñez Callejas', 5, 98, 'Q1_2019', 250, 'Salud Pública', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821143', 'ARNOLDO LOPEZ', 'Encuesta de Satisfacción de Servicios Ambulatorios', 'CIS Ramón Villeda Morales', 'Wendy Ramos', 5, 95, 'Q1_2019', 250, 'Estrategias Educativas Calidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821141', 'VIVIAN BONILLA', 'Encuesta de Satisfacción de Servicios Ambulatorios', 'CIS Ramón Villeda Morales', 'Wendy Ramos', 5, 95, 'Q1_2019', 250, 'Estrategias Educativas Calidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821125', 'CARLOS DE JESUS ESCOBAR', 'Encuesta de Satisfacción de Servicios Ambulatorios', 'CIS Ramón Villeda Morales', 'Wendy Ramos', 5, 95, 'Q1_2019', 250, 'Estrategias Educativas Calidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821123', 'ALISON PARADA', 'Encuesta de Satisfacción de Servicios Ambulatorios', 'CIS Ramón Villeda Morales', 'Wendy Ramos', 5, 95, 'Q1_2019', 250, 'Estrategias Educativas Calidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821127', 'GENESIS FLORES', 'Encuesta de Satisfacción de Servicios Ambulatorios', 'CIS Ramón Villeda Morales', 'Wendy Ramos', 5, 95, 'Q1_2019', 250, 'Estrategias Educativas Calidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821134', 'FRANCIS SAUCEDA', 'Encuesta de Satisfacción de Servicios Ambulatorios', 'CIS Ramón Villeda Morales', 'Wendy Ramos', 5, 95, 'Q1_2019', 250, 'Estrategias Educativas Calidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821132', 'VIRGINIA MARTINEZ', 'Encuesta de Satisfacción de Servicios Ambulatorios', 'CIS Ramón Villeda Morales', 'Wendy Ramos', 5, 95, 'Q1_2019', 250, 'Estrategias Educativas Calidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821130', 'GLENDA REYES', 'Encuesta de Satisfacción de Servicios Ambulatorios', 'CIS Ramón Villeda Morales', 'Wendy Ramos', 5, 95, 'Q1_2019', 250, 'Estrategias Educativas Calidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821126', 'ONDINA GIRON', 'Encuesta de Satisfacción de Servicios Ambulatorios', 'CIS Ramón Villeda Morales', 'Wendy Ramos', 5, 95, 'Q1_2019', 250, 'Estrategias Educativas Calidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821129', 'KEEYSI CALIX', 'Encuesta de Satisfacción de Servicios Ambulatorios', 'CIS Ramón Villeda Morales', 'Wendy Ramos', 5, 95, 'Q1_2019', 250, 'Estrategias Educativas Calidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821131', 'HEIDI AGUILERA', 'Encuesta de Satisfacción de Servicios Ambulatorios', 'CIS Ramón Villeda Morales', 'Wendy Ramos', 5, 95, 'Q1_2019', 250, 'Estrategias Educativas Calidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821138', 'GERZAN VASQUEZ', 'Encuesta de Satisfacción de Servicios Ambulatorios', 'CIS Ramón Villeda Morales', 'Wendy Ramos', 5, 95, 'Q1_2019', 250, 'Estrategias Educativas Calidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821172', 'KAREN CUELLO', 'Encuesta de Satisfacción de Servicios Ambulatorios', 'CIS Ramón Villeda Morales', 'Wendy Ramos', 5, 95, 'Q1_2019', 250, 'Estrategias Educativas Calidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821019', 'YEILY CANALES', 'Encuesta de Satisfacción de Servicios Ambulatorios', 'CIS Ramón Villeda Morales', 'Wendy Ramos', 5, 95, 'Q1_2019', 250, 'Estrategias Educativas Calidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821040', 'IRIS RAPALO', 'Encuesta de Satisfacción de Servicios Ambulatorios', 'CIS Ramón Villeda Morales', 'Wendy Ramos', 5, 95, 'Q1_2019', 250, 'Estrategias Educativas Calidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821076', 'VANESSA IZAGUIRRE', 'Encuesta de Satisfacción de Servicios Ambulatorios', 'CIS Ramón Villeda Morales', 'Wendy Ramos', 5, 95, 'Q1_2019', 250, 'Estrategias Educativas Calidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821074', 'ANA MEJIA GARCIA', 'Encuesta de Satisfacción de Servicios Ambulatorios', 'CIS Ramón Villeda Morales', 'Wendy Ramos', 5, 95, 'Q1_2019', 250, 'Estrategias Educativas Calidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821145', 'CINDY MORAZAN', 'Encuesta de Satisfacción de Servicios Ambulatorios', 'CIS Ramón Villeda Morales', 'Wendy Ramos', 5, 95, 'Q1_2019', 250, 'Estrategias Educativas Calidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821128', 'OLGA MENDEZ', 'Encuesta de Satisfacción de Servicios Ambulatorios', 'CIS Ramón Villeda Morales', 'Wendy Ramos', 5, 95, 'Q1_2019', 250, 'Estrategias Educativas Calidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821140', 'JUAN PORTILLO DOMINGUEZ', 'Encuesta de Satisfacción de Servicios Ambulatorios', 'CIS Ramón Villeda Morales', 'Wendy Ramos', 5, 95, 'Q1_2019', 250, 'Estrategias Educativas Calidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821124', 'JENNYFER ANDINO CRUZ', 'Encuesta de Satisfacción de Servicios Ambulatorios', 'CIS Ramón Villeda Morales', 'Wendy Ramos', 5, 95, 'Q1_2019', 250, 'Estrategias Educativas Calidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821144', 'JENNY LAINEZ', 'Encuesta de Satisfacción de Servicios Ambulatorios', 'CIS Ramón Villeda Morales', 'Wendy Ramos', 5, 95, 'Q1_2019', 250, 'Estrategias Educativas Calidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821135', 'KARLA MATUTE CONTRERAS', 'Encuesta de Satisfacción de Servicios Ambulatorios', 'CIS Ramón Villeda Morales', 'Wendy Ramos', 5, 95, 'Q1_2019', 250, 'Estrategias Educativas Calidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821079', 'HUMBERTO ENRRIQUE RUIZ', 'Encuesta de Satisfacción de Servicios Ambulatorios', 'CIS Ramón Villeda Morales', 'Wendy Ramos', 5, 95, 'Q1_2019', 250, 'Estrategias Educativas Calidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821146', 'GILLIAN FLORES', 'Encuesta de Satisfacción de Servicios Ambulatorios', 'CIS Ramón Villeda Morales', 'Wendy Ramos', 5, 95, 'Q1_2019', 250, 'Estrategias Educativas Calidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821142', 'LEIVY SABILLON PAZ', 'Encuesta de Satisfacción de Servicios Ambulatorios', 'CIS Ramón Villeda Morales', 'Wendy Ramos', 5, 95, 'Q1_2019', 250, 'Estrategias Educativas Calidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821139', 'YERIS MONTES MURILLO', 'Encuesta de Satisfacción de Servicios Ambulatorios', 'CIS Ramón Villeda Morales', 'Wendy Ramos', 5, 95, 'Q1_2019', 250, 'Estrategias Educativas Calidad', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841091', 'PAHOLA SALGADO', 'Cuidar Tu Estilo es Cuidar Tu Vida', 'CIS Dr. Ramon Villeda Morales', 'Jenny Raquel Hernandez Cruz', 5, 98, 'Q1_2019', 250, 'Atención Primaria y Salud Familiar', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31861017', 'SHARON ALCERRO', 'Cuidar Tu Estilo es Cuidar Tu Vida', 'CIS Dr. Ramon Villeda Morales', 'Jenny Raquel Hernandez Cruz', 5, 98, 'Q1_2019', 250, 'Atención Primaria y Salud Familiar', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841152', 'SAIDI LOPEZ', 'Cuidar Tu Estilo es Cuidar Tu Vida', 'CIS Dr. Ramon Villeda Morales', 'Jenny Raquel Hernandez Cruz', 5, 98, 'Q1_2019', 250, 'Atención Primaria y Salud Familiar', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841137', 'DANELY ORDOÑEZ', 'Cuidar Tu Estilo es Cuidar Tu Vida', 'CIS Dr. Ramon Villeda Morales', 'Jenny Raquel Hernandez Cruz', 5, 98, 'Q1_2019', 250, 'Atención Primaria y Salud Familiar', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841082', 'LEYLA CERRATO', 'Cuidar Tu Estilo es Cuidar Tu Vida', 'CIS Dr. Ramon Villeda Morales', 'Jenny Raquel Hernandez Cruz', 5, 98, 'Q1_2019', 250, 'Atención Primaria y Salud Familiar', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821049', 'BELKI LAGOS', 'Cuidar Tu Estilo es Cuidar Tu Vida', 'CIS Dr. Ramon Villeda Morales', 'Jenny Raquel Hernandez Cruz', 5, 98, 'Q1_2019', 250, 'Atención Primaria y Salud Familiar', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821021', 'ALEJANDRA RODRIGUEZ', 'Cuidar Tu Estilo es Cuidar Tu Vida', 'CIS Dr. Ramon Villeda Morales', 'Jenny Raquel Hernandez Cruz', 5, 98, 'Q1_2019', 250, 'Atención Primaria y Salud Familiar', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821048', 'NEYVIS ACOSTA', 'Cuidar Tu Estilo es Cuidar Tu Vida', 'CIS Dr. Ramon Villeda Morales', 'Jenny Raquel Hernandez Cruz', 5, 98, 'Q1_2019', 250, 'Atención Primaria y Salud Familiar', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841149', 'ASTRID PADILLA', 'Cuidar Tu Estilo es Cuidar Tu Vida', 'CIS Dr. Ramon Villeda Morales', 'Jenny Raquel Hernandez Cruz', 5, 98, 'Q1_2019', 250, 'Atención Primaria y Salud Familiar', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841092', 'ELVIA VARELA', 'Cuidar Tu Estilo es Cuidar Tu Vida', 'CIS Dr. Ramon Villeda Morales', 'Jenny Raquel Hernandez Cruz', 5, 98, 'Q1_2019', 250, 'Atención Primaria y Salud Familiar', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841067', 'FABIOLA ZUNIGA', 'Cuidar Tu Estilo es Cuidar Tu Vida', 'CIS Dr. Ramon Villeda Morales', 'Jenny Raquel Hernandez Cruz', 5, 98, 'Q1_2019', 250, 'Atención Primaria y Salud Familiar', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841160', 'ANGELA OSORTO', 'Cuidar Tu Estilo es Cuidar Tu Vida', 'CIS Dr. Ramon Villeda Morales', 'Jenny Raquel Hernandez Cruz', 5, 98, 'Q1_2019', 250, 'Atención Primaria y Salud Familiar', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841157', 'FATIMA BONILLA', 'Cuidar Tu Estilo es Cuidar Tu Vida', 'CIS Dr. Ramon Villeda Morales', 'Jenny Raquel Hernandez Cruz', 5, 98, 'Q1_2019', 250, 'Atención Primaria y Salud Familiar', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841159', 'DANITZA ESPINOZA', 'Cuidar Tu Estilo es Cuidar Tu Vida', 'CIS Dr. Ramon Villeda Morales', 'Jenny Raquel Hernandez Cruz', 5, 98, 'Q1_2019', 250, 'Atención Primaria y Salud Familiar', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841129', 'LISBETH ZELAYA', 'Cuidar Tu Estilo es Cuidar Tu Vida', 'CIS Dr. Ramon Villeda Morales', 'Jenny Raquel Hernandez Cruz', 5, 98, 'Q1_2019', 250, 'Atención Primaria y Salud Familiar', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841031', 'GENESIS SIERRA', 'Cuidar Tu Estilo es Cuidar Tu Vida', 'CIS Dr. Ramon Villeda Morales', 'Jenny Raquel Hernandez Cruz', 5, 98, 'Q1_2019', 250, 'Atención Primaria y Salud Familiar', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841102', 'GENESIS MARTINEZ', 'Cuidar Tu Estilo es Cuidar Tu Vida', 'CIS Dr. Ramon Villeda Morales', 'Jenny Raquel Hernandez Cruz', 5, 98, 'Q1_2019', 250, 'Atención Primaria y Salud Familiar', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841014', 'CINTHIA PINEDA', 'Cuidar Tu Estilo es Cuidar Tu Vida', 'CIS Dr. Ramon Villeda Morales', 'Jenny Raquel Hernandez Cruz', 5, 98, 'Q1_2019', 250, 'Atención Primaria y Salud Familiar', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841131', 'ALEXANDRA RIVERA', 'Cuidar Tu Estilo es Cuidar Tu Vida', 'CIS Dr. Ramon Villeda Morales', 'Jenny Raquel Hernandez Cruz', 5, 98, 'Q1_2019', 250, 'Atención Primaria y Salud Familiar', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841126', 'SUYAPA MAIRENA', 'Cuidar Tu Estilo es Cuidar Tu Vida', 'CIS Dr. Ramon Villeda Morales', 'Jenny Raquel Hernandez Cruz', 5, 98, 'Q1_2019', 250, 'Atención Primaria y Salud Familiar', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841125', 'LEDA RODRIGUEZ', 'Cuidar Tu Estilo es Cuidar Tu Vida', 'CIS Dr. Ramon Villeda Morales', 'Jenny Raquel Hernandez Cruz', 5, 98, 'Q1_2019', 250, 'Atención Primaria y Salud Familiar', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841009', 'KEILY FUNEZ', 'Cuidar Tu Estilo es Cuidar Tu Vida', 'CIS Dr. Ramon Villeda Morales', 'Jenny Raquel Hernandez Cruz', 5, 98, 'Q1_2019', 250, 'Atención Primaria y Salud Familiar', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841155', 'KEIVI ARIEL', 'Cuidar Tu Estilo es Cuidar Tu Vida', 'CIS Dr. Ramon Villeda Morales', 'Jenny Raquel Hernandez Cruz', 5, 98, 'Q1_2019', 250, 'Atención Primaria y Salud Familiar', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841035', 'FLERIDA ESPINAL', 'Cuidar Tu Estilo es Cuidar Tu Vida', 'CIS Dr. Ramon Villeda Morales', 'Jenny Raquel Hernandez Cruz', 5, 98, 'Q1_2019', 250, 'Atención Primaria y Salud Familiar', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841039', 'OTILIA TREJO', 'Cuidar Tu Estilo es Cuidar Tu Vida', 'CIS Dr. Ramon Villeda Morales', 'Jenny Raquel Hernandez Cruz', 5, 98, 'Q1_2019', 250, 'Atención Primaria y Salud Familiar', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841011', 'JENNIFER MEJIA', 'Cuidar Tu Estilo es Cuidar Tu Vida', 'CIS Dr. Ramon Villeda Morales', 'Jenny Raquel Hernandez Cruz', 5, 98, 'Q1_2019', 250, 'Atención Primaria y Salud Familiar', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841158', 'ANDREA TORRES', 'Cuidar Tu Estilo es Cuidar Tu Vida', 'CIS Dr. Ramon Villeda Morales', 'Jenny Raquel Hernandez Cruz', 5, 98, 'Q1_2019', 250, 'Atención Primaria y Salud Familiar', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841021', 'PAOLA LANZA', 'Cuidar Tu Estilo es Cuidar Tu Vida', 'CIS Dr. Ramon Villeda Morales', 'Jenny Raquel Hernandez Cruz', 5, 98, 'Q1_2019', 250, 'Atención Primaria y Salud Familiar', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841013', 'KATHERIN FLORES', 'Cuidar Tu Estilo es Cuidar Tu Vida', 'CIS Dr. Ramon Villeda Morales', 'Jenny Raquel Hernandez Cruz', 5, 98, 'Q1_2019', 250, 'Atención Primaria y Salud Familiar', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841064', 'ROSYN ALVARADO', 'Cuidar Tu Estilo es Cuidar Tu Vida', 'CIS Dr. Ramon Villeda Morales', 'Jenny Raquel Hernandez Cruz', 5, 98, 'Q1_2019', 250, 'Atención Primaria y Salud Familiar', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841127', 'KENIA LOPEZ', 'Cuidar Tu Estilo es Cuidar Tu Vida', 'CIS Dr. Ramon Villeda Morales', 'Jenny Raquel Hernandez Cruz', 5, 98, 'Q1_2019', 250, 'Atención Primaria y Salud Familiar', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841128', 'ELENA ANTUNEZ', 'Cuidar Tu Estilo es Cuidar Tu Vida', 'CIS Dr. Ramon Villeda Morales', 'Jenny Raquel Hernandez Cruz', 5, 98, 'Q1_2019', 250, 'Atención Primaria y Salud Familiar', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841145', 'JENNIFER SANCHEZ', 'Cuidar Tu Estilo es Cuidar Tu Vida', 'CIS Dr. Ramon Villeda Morales', 'Jenny Raquel Hernandez Cruz', 5, 98, 'Q1_2019', 250, 'Atención Primaria y Salud Familiar', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841071', 'KARINA BARAHONA', 'Cuidar Tu Estilo es Cuidar Tu Vida', 'CIS Dr. Ramon Villeda Morales', 'Jenny Raquel Hernandez Cruz', 5, 98, 'Q1_2019', 250, 'Atención Primaria y Salud Familiar', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841023', 'ERICK ENAMORADO', 'Familia Saludable ', 'CIS Providencia la Joya', 'Jenny Raquel Hernández Cruz', 5, 95, 'Q1_2019', 250, 'Atención Primaria y Salud Familiar', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841027', 'ANA AVELAR', 'Familia Saludable ', 'CIS Providencia la Joya', 'Jenny Raquel Hernández Cruz', 5, 95, 'Q1_2019', 250, 'Atención Primaria y Salud Familiar', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841192', 'SAMIR MEJIA', 'Familia Saludable ', 'CIS Providencia la Joya', 'Jenny Raquel Hernández Cruz', 5, 95, 'Q1_2019', 250, 'Atención Primaria y Salud Familiar', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841134', 'DANIELA CRUZ', 'Familia Saludable ', 'CIS Providencia la Joya', 'Jenny Raquel Hernández Cruz', 5, 95, 'Q1_2019', 250, 'Atención Primaria y Salud Familiar', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841060', 'GENESIS RAMOS', 'Familia Saludable ', 'CIS Providencia la Joya', 'Jenny Raquel Hernández Cruz', 5, 95, 'Q1_2019', 250, 'Atención Primaria y Salud Familiar', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841065', 'ANDREA AMADOR', 'Familia Saludable ', 'CIS Providencia la Joya', 'Jenny Raquel Hernández Cruz', 5, 95, 'Q1_2019', 250, 'Atención Primaria y Salud Familiar', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841055', 'MARTHA DE JESUS PONCE', 'Familia Saludable ', 'CIS Providencia la Joya', 'Jenny Raquel Hernández Cruz', 5, 95, 'Q1_2019', 250, 'Atención Primaria y Salud Familiar', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841010', 'FABIOLA ZUNIGA', 'Familia Saludable ', 'CIS Providencia la Joya', 'Jenny Raquel Hernández Cruz', 5, 95, 'Q1_2019', 250, 'Atención Primaria y Salud Familiar', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841042', 'CINDY OYUELA', 'Familia Saludable ', 'CIS Providencia la Joya', 'Jenny Raquel Hernández Cruz', 5, 95, 'Q1_2019', 250, 'Atención Primaria y Salud Familiar', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841028', 'KARINA SIERRA', 'Familia Saludable ', 'CIS Providencia la Joya', 'Jenny Raquel Hernández Cruz', 5, 95, 'Q1_2019', 250, 'Atención Primaria y Salud Familiar', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841044', 'SANDY IZAGUIRRE', 'Familia Saludable ', 'CIS Providencia la Joya', 'Jenny Raquel Hernández Cruz', 5, 95, 'Q1_2019', 250, 'Atención Primaria y Salud Familiar', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841053', 'LINDA FLORES ', 'Familia Saludable ', 'CIS Providencia la Joya', 'Jenny Raquel Hernández Cruz', 5, 95, 'Q1_2019', 250, 'Atención Primaria y Salud Familiar', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31841029', 'DANIELA CRUZ', 'Familia Saludable ', 'CIS Providencia la Joya', 'Jenny Raquel Hernández Cruz', 5, 95, 'Q1_2019', 250, 'Atención Primaria y Salud Familiar', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741040', 'KEVIN SIERRA ', 'Optimización de la Red LAN', 'Escuela Club de Leones N°1', 'Roger Argueta ', 5, 100, 'Q4_2018', 250, 'Taller de Redes ', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741058', 'ARIEL ENRIQUE SANCHEZ BARRERA', 'Donación de vestimanta para adultos y niños, refrigerio, realización de dinámicas. ', 'Albergue del Hospital San Felipe ', 'Vida Estudiantil ', 10, 100, 'Q4_2018', 100, 'Vida Estudiantil', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741143', 'MIRNA ISABEL KEEHAM GÓMEZ', 'Donación de vestimanta para adultos y niños, refrigerio, realización de dinámicas. ', 'Albergue del Hospital San Felipe ', 'Vida Estudiantil ', 10, 100, 'Q4_2018', 100, 'Vida Estudiantil', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31751091', 'DAVID ALEJANDRO VALLADARES DURÓN', 'Donación de material escolar, charlas y actividades recreativas.', 'Esc. José Cecilio del Valle', 'Vida Estudiantil', 10, 100, 'Q1_2019', 200, 'Voluntariado', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741032', 'YARELI PAMELA SALGADO REYES', 'Donación de material escolar, charlas y actividades recreativas.', 'Esc. José Cecilio del Valle', 'Vida Estudiantil', 10, 100, 'Q1_2019', 200, 'Voluntariado', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741074', 'CARMEN OYUELA', 'Donación de material escolar, charlas y actividades recreativas.', 'Esc. José Cecilio del Valle', 'Vida Estudiantil', 10, 100, 'Q1_2019', 200, 'Voluntariado', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741099', 'ALEXANDRA MARTÍNEZ', 'Donación de material escolar, charlas y actividades recreativas.', 'Esc. José Cecilio del Valle', 'Vida Estudiantil', 10, 100, 'Q1_2019', 200, 'Voluntariado', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741039', 'CARLOS FRANCISCO PADILLA DÍAZ', 'Donación de material escolar, charlas y actividades recreativas.', 'Esc. José Cecilio del Valle', 'Vida Estudiantil', 10, 100, 'Q1_2019', 200, 'Voluntariado', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741130', 'LUZ PEREIRA', 'Donación de material escolar, charlas y actividades recreativas.', 'Esc. José Cecilio del Valle', 'Vida Estudiantil', 10, 100, 'Q1_2019', 200, 'Voluntariado', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741048', 'STHEPHANY NICOL PÉREZ RODRÍGUEZ', 'Donación de material escolar, charlas y actividades recreativas.', 'Esc. José Cecilio del Valle', 'Vida Estudiantil', 10, 100, 'Q1_2019', 200, 'Voluntariado', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31911188', 'MARÍA ELVIR', 'Donación de material escolar, charlas y actividades recreativas.', 'Esc. José Cecilio del Valle', 'Vida Estudiantil', 10, 100, 'Q1_2019', 200, 'Voluntariado', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741075', 'JETZY OYUELA', 'Donación de material escolar, charlas y actividades recreativas.', 'Esc. José Cecilio del Valle', 'Vida Estudiantil', 10, 100, 'Q1_2019', 200, 'Voluntariado', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741080', 'LIZZY MARÍA VELÁSQUEZ MALDONADO', 'Donación de material escolar, charlas y actividades recreativas.', 'Esc. José Cecilio del Valle', 'Vida Estudiantil', 10, 100, 'Q1_2019', 200, 'Voluntariado', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741065', 'RONALD ENRIQUE VARELA RAMOS', 'Donación de material escolar, charlas y actividades recreativas.', 'Esc. José Cecilio del Valle', 'Vida Estudiantil', 10, 100, 'Q1_2019', 200, 'Voluntariado', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741058', 'ARIEL ENRIQUE SÁNCHEZ BARRERA', 'Donación de material escolar, charlas y actividades recreativas.', 'Esc. José Cecilio del Valle', 'Vida Estudiantil', 10, 100, 'Q1_2019', 200, 'Voluntariado', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741060', 'KEVIN ALEXIS NIETO FLORES', 'Donación de material escolar, charlas y actividades recreativas.', 'Esc. José Cecilio del Valle', 'Vida Estudiantil', 6, 100, 'Q1_2019', 200, 'Voluntariado', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741005', 'SAUDY ORDOÑEZ', 'Donación de material escolar, charlas y actividades recreativas.', 'Esc. José Cecilio del Valle', 'Vida Estudiantil', 10, 100, 'Q1_2019', 200, 'Voluntariado', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741054', 'PEDRO ANTONIO SÁNCHEZ BORJAS', 'Donación de material escolar, charlas y actividades recreativas.', 'Esc. José Cecilio del Valle', 'Vida Estudiantil', 10, 100, 'Q1_2019', 200, 'Voluntariado', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31721088', 'NOELIA AMADOR', 'Donación de material escolar, charlas y actividades recreativas.', 'Esc. José Cecilio del Valle', 'Vida Estudiantil', 10, 100, 'Q1_2019', 200, 'Voluntariado', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741059', 'LUISENRIQUE BORJAS SÁNCHEZ', 'Donación de material escolar, charlas y actividades recreativas.', 'Esc. José Cecilio del Valle', 'Vida Estudiantil', 10, 100, 'Q1_2019', 200, 'Voluntariado', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741049', 'LEDIS ONDINA MARTÍNEZ GARCÍA', 'Donación de material escolar, charlas y actividades recreativas.', 'Esc. José Cecilio del Valle', 'Vida Estudiantil', 10, 100, 'Q1_2019', 200, 'Voluntariado', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741100', 'KEIDY RAUDALES', 'Donación de material escolar, charlas y actividades recreativas.', 'Esc. José Cecilio del Valle', 'Vida Estudiantil', 10, 100, 'Q1_2019', 200, 'Voluntariado', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741009', 'GÉNESIS COELLO', 'Donación de material escolar, charlas y actividades recreativas.', 'Esc. José Cecilio del Valle', 'Vida Estudiantil', 10, 100, 'Q1_2019', 200, 'Voluntariado', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741027', 'DONG HO SAGASTUME NECOCHEA', 'Donación de material escolar, charlas y actividades recreativas.', 'Esc. José Cecilio del Valle', 'Vida Estudiantil', 6, 100, 'Q1_2019', 200, 'Voluntariado', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741119', 'NADIA VELÁSQUEZ', 'Donación de material escolar, charlas y actividades recreativas.', 'Esc. José Cecilio del Valle', 'Vida Estudiantil', 10, 100, 'Q1_2019', 200, 'Voluntariado', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741002', 'AMAIRANI MARIBEL RODAS SORIANO', 'Donación de material escolar, charlas y actividades recreativas.', 'Esc. José Cecilio del Valle', 'Vida Estudiantil', 10, 100, 'Q1_2019', 200, 'Voluntariado', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741143', 'MIRNA ISABEL KEEHAM GÓMEZ', 'Donación de material escolar, charlas y actividades recreativas.', 'Esc. José Cecilio del Valle', 'Vida Estudiantil', 10, 100, 'Q1_2019', 200, 'Voluntariado', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811191', 'EDITH TATIANA GIRÓN ROSALES', 'Charla sobre salud preventiva, cuidados alimenticios.', 'FUNADEH', 'Vida Estudiantil', 4, 100, 'Q1_2019', 200, 'Voluntariado', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811244', 'GUISSEELL ARACELY MONTOYA SALGADO', 'Charla sobre salud preventiva, cuidados alimenticios.', 'FUNADEH', 'Vida Estudiantil', 4, 100, 'Q1_2019', 200, 'Voluntariado', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811226', 'JORGE DAVID GARCÍA ALVARADO', 'Charla sobre salud preventiva, cuidados alimenticios.', 'FUNADEH', 'Vida Estudiantil', 4, 100, 'Q1_2019', 200, 'Voluntariado', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811166', 'BRITNY MICHELLE AMAYA HERNÁNDEZ', 'Charla sobre salud preventiva, cuidados alimenticios.', 'FUNADEH', 'Vida Estudiantil', 4, 100, 'Q1_2019', 200, 'Voluntariado', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811128', 'LIZZI ESTHER SANTOS PÉREZ', 'Plan de Negocios', 'Haykey's Nails', 'Claudio Manuel Morazán', 10, 85, 'Q1_2019', 200, 'Gestión y Emprendimiento de Carrera', 'TUDDW', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811147', 'JORDAN EDGARDO BARRIENTOS', 'Plan de Negocios', 'Haykey's Nails', 'Claudio Manuel Morazán', 10, 85, 'Q1_2019', 200, 'Gestión y Emprendimiento de Carrera', 'TUDDW', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31911236', 'JOEL ISAÍ REYES MARTÍNEZ', 'Plan de Negocios', 'Haykey's Nails', 'Claudio Manuel Morazán', 10, 85, 'Q1_2019', 200, 'Gestión y Emprendimiento de Carrera', 'TUDDW', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811075', 'CARLOS FERNANDO MONCADA NAVARRO', 'Plan de Negocios', 'Haykey's Nails', 'Claudio Manuel Morazán', 10, 85, 'Q1_2019', 200, 'Gestión y Emprendimiento de Carrera', 'TUDDW', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821055', 'AYLIN LARISSA ARDÓN CASCO', 'Plan de Negocios', 'Beya's Bakery', 'Claudio Manuel Morazán Coello', 10, 90, 'Q1_2019', 200, 'Gestión y Emprendimiento de Carrera', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31911002', 'ENZARY ARACELY GUTIERREZ GONZALES', 'Plan de Negocios', 'Beya's Bakery', 'Claudio Manuel Morazán Coello', 10, 90, 'Q1_2019', 200, 'Gestión y Emprendimiento de Carrera', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31911225', 'HANNY LIZETH HERNÁNDEZ MENDOZA', 'Plan de Negocios', 'Beya's Bakery', 'Claudio Manuel Morazán Coello', 10, 90, 'Q1_2019', 200, 'Gestión y Emprendimiento de Carrera', 'TUDDW', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31911217', 'DULCE MARÍA HERNÁNDEZ MORALES', 'Plan de Negocios', 'Beya's Bakery', 'Claudio Manuel Morazán Coello', 10, 90, 'Q1_2019', 200, 'Gestión y Emprendimiento de Carrera', 'TUDDW', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31721150', 'CRISTIAN FERNANDO GUILLEN ORTIZ', 'Plan de Negocios', 'Restaurante Donde Pin', 'Claudio Manuel Morazán Coello', 10, 90, 'Q1_2019', 200, 'Gestión y Emprendimiento de Carrera', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741054', 'PEDRO ANTONIO SÁNCHEZ BORJAS', 'Plan de Negocios', 'Restaurante Donde Pin', 'Claudio Manuel Morazán Coello', 10, 90, 'Q1_2019', 200, 'Gestión y Emprendimiento de Carrera', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741028', 'XOTCHIL ALEJANDRA LANZA RAMOS', 'Plan de Negocios', 'Restaurante Donde Pin', 'Claudio Manuel Morazán Coello', 10, 90, 'Q1_2019', 200, 'Gestión y Emprendimiento de Carrera', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741060', 'KEVIN ALEXIS NIETO FLORES', 'Plan de Negocios', 'Restaurante Donde Pin', 'Claudio Manuel Morazán Coello', 10, 90, 'Q1_2019', 200, 'Gestión y Emprendimiento de Carrera', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811069', 'RAQUEL MADAI MURILLO ROMERO', 'Plan de Negocios', 'Hayley's Nails', 'Claudio Manuel Morazán Coello', 10, 100, 'Q1_2019', 200, 'Gestión y Emprendimiento de Carrera', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811037', 'LAURY SKARLETH FERNÁNDEZ PAZ', 'Plan de Negocios', 'Hayley's Nails', 'Claudio Manuel Morazán Coello', 10, 100, 'Q1_2019', 200, 'Gestión y Emprendimiento de Carrera', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31751072', 'HAYLEY SÁNCHEZ MARTÍNEZ', 'Plan de Negocios', 'Hayley's Nails', 'Claudio Manuel Morazán Coello', 10, 100, 'Q1_2019', 200, 'Gestión y Emprendimiento de Carrera', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811056', 'GABRIELA MARÍA VALLE LOVO', 'Plan de Negocios', 'Hayley's Nails', 'Claudio Manuel Morazán Coello', 10, 100, 'Q1_2019', 200, 'Gestión y Emprendimiento de Carrera', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811060', 'ANDREA ALEJANDRA RIVERA COELLO', 'Plan de Negocios', 'Hayley's Nails', 'Claudio Manuel Morazán Coello', 10, 100, 'Q1_2019', 200, 'Gestión y Emprendimiento de Carrera', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811227', 'BEYSI MARTÍNEZ', 'Limpieza de areas verdes, siembra de plantas decorativas y realización de mural', 'Hospital San Felipe', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 100, 'Vida Estudiantil ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811235', 'DULCE TORRES', 'Limpieza de areas verdes, siembra de plantas decorativas y realización de mural', 'Hospital San Felipe', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 100, 'Vida Estudiantil ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811186', 'BELKIS JIMÉNEZ', 'Limpieza de areas verdes, siembra de plantas decorativas y realización de mural', 'Hospital San Felipe', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 100, 'Vida Estudiantil ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811187', 'PAOLA PONCE', 'Limpieza de areas verdes, siembra de plantas decorativas y realización de mural', 'Hospital San Felipe', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 100, 'Vida Estudiantil ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811213', 'LIDENY HERNÁNDEZ', 'Limpieza de areas verdes, siembra de plantas decorativas y realización de mural', 'Hospital San Felipe', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 100, 'Vida Estudiantil ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811180', 'PAOLA BONILLA', 'Limpieza de areas verdes, siembra de plantas decorativas y realización de mural', 'Hospital San Felipe', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 100, 'Vida Estudiantil ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811234', 'ABIGAÍL BORJAS', 'Limpieza de areas verdes, siembra de plantas decorativas y realización de mural', 'Hospital San Felipe', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 100, 'Vida Estudiantil ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811241', 'JENYFER ZELAYA', 'Limpieza de areas verdes, siembra de plantas decorativas y realización de mural', 'Hospital San Felipe', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 100, 'Vida Estudiantil ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811247', 'PAOLA HERNÁNDEZ', 'Limpieza de areas verdes, siembra de plantas decorativas y realización de mural', 'Hospital San Felipe', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 100, 'Vida Estudiantil ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31711269', 'SAMY SANTOS', 'Limpieza de areas verdes, siembra de plantas decorativas y realización de mural', 'Hospital San Felipe', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 100, 'Vida Estudiantil ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811176', 'VIVIAN MARTÍNEZ', 'Limpieza de areas verdes, siembra de plantas decorativas y realización de mural', 'Hospital San Felipe', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 100, 'Vida Estudiantil ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811179', 'VERÓNICA ALDOVÍN', 'Limpieza de areas verdes, siembra de plantas decorativas y realización de mural', 'Hospital San Felipe', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 100, 'Vida Estudiantil ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811216', 'GUADALUPE SANTOS', 'Limpieza de areas verdes, siembra de plantas decorativas y realización de mural', 'Hospital San Felipe', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 100, 'Vida Estudiantil ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811210', 'MARY GALO', 'Limpieza de areas verdes, siembra de plantas decorativas y realización de mural', 'Hospital San Felipe', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 100, 'Vida Estudiantil ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811208', 'NICOL ANDINO', 'Limpieza de areas verdes, siembra de plantas decorativas y realización de mural', 'Hospital San Felipe', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 100, 'Vida Estudiantil ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811224', 'EIMY RODRÍGUEZ', 'Limpieza de areas verdes, siembra de plantas decorativas y realización de mural', 'Hospital San Felipe', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 100, 'Vida Estudiantil ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811218', 'LINDA LAGO', 'Limpieza de areas verdes, siembra de plantas decorativas y realización de mural', 'Hospital San Felipe', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 100, 'Vida Estudiantil ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811184', 'FABIOLA JIMÉNEZ', 'Limpieza de areas verdes, siembra de plantas decorativas y realización de mural', 'Hospital San Felipe', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 100, 'Vida Estudiantil ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811205', 'LAURA RUIZ', 'Limpieza de areas verdes, siembra de plantas decorativas y realización de mural', 'Hospital San Felipe', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 100, 'Vida Estudiantil ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811196', 'JOSSELYN PADILLA', 'Limpieza de areas verdes, siembra de plantas decorativas y realización de mural', 'Hospital San Felipe', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 100, 'Vida Estudiantil ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811217', 'GABRIELA MARTÍNEZ', 'Limpieza de areas verdes, siembra de plantas decorativas y realización de mural', 'Hospital San Felipe', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 100, 'Vida Estudiantil ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811223', 'KIMBERLY MONTOYA', 'Limpieza de areas verdes, siembra de plantas decorativas y realización de mural', 'Hospital San Felipe', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 100, 'Vida Estudiantil ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811222', 'REINA SÁNCHEZ', 'Limpieza de areas verdes, siembra de plantas decorativas y realización de mural', 'Hospital San Felipe', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 100, 'Vida Estudiantil ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811231', 'LEDYN ESPINO', 'Limpieza de areas verdes, siembra de plantas decorativas y realización de mural', 'Hospital San Felipe', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 100, 'Vida Estudiantil ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811188', 'FANY PONCE', 'Limpieza de areas verdes, siembra de plantas decorativas y realización de mural', 'Hospital San Felipe', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 100, 'Vida Estudiantil ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821127', 'GÉNESIS FLORES', 'Limpieza de areas verdes, siembra de plantas decorativas y realización de mural', 'Hospital San Felipe', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 100, 'Vida Estudiantil ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821147', 'MARYURI OCAMPO', 'Limpieza de areas verdes, siembra de plantas decorativas y realización de mural', 'Hospital San Felipe', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 100, 'Vida Estudiantil ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821146', 'GILLIAM CRUZ', 'Limpieza de areas verdes, siembra de plantas decorativas y realización de mural', 'Hospital San Felipe', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 100, 'Vida Estudiantil ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821141', 'VIVIAN BONILLA', 'Limpieza de areas verdes, siembra de plantas decorativas y realización de mural', 'Hospital San Felipe', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 100, 'Vida Estudiantil ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821131', 'HEIDI MEJÍA', 'Limpieza de areas verdes, siembra de plantas decorativas y realización de mural', 'Hospital San Felipe', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 100, 'Vida Estudiantil ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821019', 'YEILY CANALES', 'Limpieza de areas verdes, siembra de plantas decorativas y realización de mural', 'Hospital San Felipe', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 100, 'Vida Estudiantil ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821134', 'FRANCIS SAUCEDA', 'Limpieza de areas verdes, siembra de plantas decorativas y realización de mural', 'Hospital San Felipe', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 100, 'Vida Estudiantil ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821074', 'ANA GARCÍA', 'Limpieza de areas verdes, siembra de plantas decorativas y realización de mural', 'Hospital San Felipe', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 100, 'Vida Estudiantil ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821143', 'ARNULDO LÓPEZ', 'Limpieza de areas verdes, siembra de plantas decorativas y realización de mural', 'Hospital San Felipe', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 100, 'Vida Estudiantil ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821145', 'CINDY MORAZÁN', 'Limpieza de areas verdes, siembra de plantas decorativas y realización de mural', 'Hospital San Felipe', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 100, 'Vida Estudiantil ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821079', 'HUMBERTO RUIZ', 'Limpieza de areas verdes, siembra de plantas decorativas y realización de mural', 'Hospital San Felipe', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 100, 'Vida Estudiantil ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821138', 'GERZAN VÁSQUEZ', 'Limpieza de areas verdes, siembra de plantas decorativas y realización de mural', 'Hospital San Felipe', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 100, 'Vida Estudiantil ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821139', 'YERIS MURILLO', 'Limpieza de areas verdes, siembra de plantas decorativas y realización de mural', 'Hospital San Felipe', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 100, 'Vida Estudiantil ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821129', 'KEYSI CÁLIX', 'Limpieza de areas verdes, siembra de plantas decorativas y realización de mural', 'Hospital San Felipe', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 100, 'Vida Estudiantil ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821126', 'ONOINA GIRÓN', 'Limpieza de areas verdes, siembra de plantas decorativas y realización de mural', 'Hospital San Felipe', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 100, 'Vida Estudiantil ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821130', 'GLENDA REYES', 'Limpieza de areas verdes, siembra de plantas decorativas y realización de mural', 'Hospital San Felipe', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 100, 'Vida Estudiantil ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821128', 'OLGA MÉNDEZ', 'Limpieza de areas verdes, siembra de plantas decorativas y realización de mural', 'Hospital San Felipe', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 100, 'Vida Estudiantil ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821140', 'JOSUÉ PORTILLO', 'Limpieza de areas verdes, siembra de plantas decorativas y realización de mural', 'Hospital San Felipe', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 100, 'Vida Estudiantil ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821132', 'VIRGINIA MARTÍNEZ', 'Limpieza de areas verdes, siembra de plantas decorativas y realización de mural', 'Hospital San Felipe', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 100, 'Vida Estudiantil ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811192', 'SAMIR MEJÍA', 'Limpieza de areas verdes, siembra de plantas decorativas y realización de mural', 'Hospital San Felipe', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 100, 'Vida Estudiantil ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811198', 'JORGE ESTRADA', 'Limpieza de areas verdes, siembra de plantas decorativas y realización de mural', 'Hospital San Felipe', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 100, 'Vida Estudiantil ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821076', 'VANESSA IZAGUIRRE', 'Limpieza de areas verdes, siembra de plantas decorativas y realización de mural', 'Hospital San Felipe', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 100, 'Vida Estudiantil ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811195', 'MARCO RUBIO', 'Limpieza de areas verdes, siembra de plantas decorativas y realización de mural', 'Hospital San Felipe', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 100, 'Vida Estudiantil ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821047', 'WENDY PÉREZ', 'Limpieza de areas verdes, siembra de plantas decorativas y realización de mural', 'Hospital San Felipe', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 100, 'Vida Estudiantil ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821064', 'NANCI VARGAS', 'Limpieza de areas verdes, siembra de plantas decorativas y realización de mural', 'Hospital San Felipe', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 100, 'Vida Estudiantil ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821093', 'JUNIOR MARTÍNEZ', 'Limpieza de areas verdes, siembra de plantas decorativas y realización de mural', 'Hospital San Felipe', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 100, 'Vida Estudiantil ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821046', 'MARÍA MEJÍA', 'Limpieza de areas verdes, siembra de plantas decorativas y realización de mural', 'Hospital San Felipe', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 100, 'Vida Estudiantil ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31541200', 'MARIELA VARELA', 'Limpieza de areas verdes, siembra de plantas decorativas y realización de mural', 'Hospital San Felipe', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 100, 'Vida Estudiantil ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821091', 'SANDRA GODOY', 'Limpieza de areas verdes, siembra de plantas decorativas y realización de mural', 'Hospital San Felipe', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 100, 'Vida Estudiantil ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821085', 'MARTHA AGUILAR', 'Limpieza de areas verdes, siembra de plantas decorativas y realización de mural', 'Hospital San Felipe', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 100, 'Vida Estudiantil ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821080', 'ANA ALVARADO', 'Limpieza de areas verdes, siembra de plantas decorativas y realización de mural', 'Hospital San Felipe', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 100, 'Vida Estudiantil ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821026', 'MARÍA ROMERO', 'Limpieza de areas verdes, siembra de plantas decorativas y realización de mural', 'Hospital San Felipe', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 100, 'Vida Estudiantil ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821073', 'MELVIS FLORES', 'Limpieza de areas verdes, siembra de plantas decorativas y realización de mural', 'Hospital San Felipe', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 100, 'Vida Estudiantil ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821025', 'MICHELLE AYALA', 'Limpieza de areas verdes, siembra de plantas decorativas y realización de mural', 'Hospital San Felipe', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 100, 'Vida Estudiantil ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821039', 'MARID SÁNCHEZ', 'Limpieza de areas verdes, siembra de plantas decorativas y realización de mural', 'Hospital San Felipe', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 100, 'Vida Estudiantil ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821027', 'GINNY MARADIAGA', 'Limpieza de areas verdes, siembra de plantas decorativas y realización de mural', 'Hospital San Felipe', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 100, 'Vida Estudiantil ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811164', 'PAULINA ROSALES ', 'Limpieza de areas verdes, siembra de plantas decorativas y realización de mural', 'Hospital San Felipe', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 100, 'Vida Estudiantil ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821043', 'YOLANY BERMUDEZ', 'Limpieza de areas verdes, siembra de plantas decorativas y realización de mural', 'Hospital San Felipe', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 100, 'Vida Estudiantil ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821088', 'JUAN FLORES ', 'Limpieza de areas verdes, siempbra de plantas decorativas y realización de mural', 'Hospital San Felipe', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 100, 'Vida Estudiantil ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811202', 'MAYNOR VELASQUEZ ', 'Limpieza de areas verdes, siempbra de plantas decorativas y realización de mural', 'Hospital San Felipe', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 100, 'Vida Estudiantil ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821125', 'CARLOS ESCOBAR', 'Limpieza de areas verdes, siempbra de plantas decorativas y realización de mural', 'Hospital San Felipe', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 100, 'Vida Estudiantil ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821124', 'JENIFER MERARI ANDINO', 'Limpieza de areas verdes, siempbra de plantas decorativas y realización de mural', 'Hospital San Felipe', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 100, 'Vida Estudiantil ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821135', 'KARLA CONTRERAS', 'Limpieza de areas verdes, siempbra de plantas decorativas y realización de mural', 'Hospital San Felipe', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 100, 'Vida Estudiantil ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821142', 'LEIVY SABILLON', 'Limpieza de areas verdes, siempbra de plantas decorativas y realización de mural', 'Hospital San Felipe', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 100, 'Vida Estudiantil ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821123', 'ALISON PARADA', 'Limpieza de areas verdes, siempbra de plantas decorativas y realización de mural', 'Hospital San Felipe', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 100, 'Vida Estudiantil ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821144', 'JENY MARADIAGA', 'Limpieza de areas verdes, siempbra de plantas decorativas y realización de mural', 'Hospital San Felipe', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 100, 'Vida Estudiantil ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821041', 'LUIS ZAPATA ', 'Limpieza de areas verdes, siempbra de plantas decorativas y realización de mural', 'Hospital San Felipe', 'Vida Estudiantil ', 5, 100, 'Q1_2019', 100, 'Vida Estudiantil ', 'TUEA', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811079', 'KATERYN SAMANTHA SANDOVAL HERNÁNDEZ', 'Plan de Negocio', 'Artesanias Angélica', 'Claudio Manuel Morazán', 10, 85, 'Q1_2019', 200, 'Emprendimiento y Gestión de Carreras', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811149', 'GUNIELA CONTRERAS RAMOS', 'Plan de Negocio', 'Artesanias Angélica', 'Claudio Manuel Morazán', 10, 85, 'Q1_2019', 200, 'Emprendimiento y Gestión de Carreras', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811162', 'JOSÉ GERARDO HERNÁNDEZ RIVERA', 'Plan de Negocio', 'Artesanias Angélica', 'Claudio Manuel Morazán', 10, 85, 'Q1_2019', 200, 'Emprendimiento y Gestión de Carreras', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811051', 'MIGUEL ÁNGEL SALGADO COLINDRES', 'Plan de Negocio', 'Artesanias Angélica', 'Claudio Manuel Morazán', 10, 85, 'Q1_2019', 200, 'Emprendimiento y Gestión de Carreras', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811203', 'SARA GISSELLE GARCÍA CRUZ', 'Plan de Negocios', 'Tropical and Fresh', 'Claudio Manuel Morazán Coello', 10, 100, 'Q1_2019', 200, 'Emprendimiento y Gestión de Carreras', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741069', 'RIGOBERTO MEJÍA HERNÁNDEZ', 'Plan de Negocios', 'Tropical and Fresh', 'Claudio Manuel Morazán Coello', 10, 100, 'Q1_2019', 200, 'Emprendimiento y Gestión de Carreras', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31911233', 'AMBAR CAROLINA BAQUEDANO COREA', 'Plan de Negocios', 'Tropical and Fresh', 'Claudio Manuel Morazán Coello', 10, 100, 'Q1_2019', 200, 'Emprendimiento y Gestión de Carreras', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741130', 'LUZ MARINA PEREIRA GODOY', 'Audio Libro en Inglés', 'Escuela "Lisandro Sagastume"', 'Noel Armando Flores', 10, 85, 'Q1_2019', 250, 'Inglés VI', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741049', 'LEDIS ONDINA MARTÍNEZ GARCÍA', 'Audio Libro en Inglés', 'Escuela "Lisandro Sagastume"', 'Noel Armando Flores', 10, 85, 'Q1_2019', 250, 'Inglés VI', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741048', 'STEPHANY NICOL PÉREZ RODÍGUEZ', 'Audio Libro en Inglés', 'Escuela "Lisandro Sagastume"', 'Noel Armando Flores', 10, 85, 'Q1_2019', 250, 'Inglés VI', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741080', 'LIZZY MARÍA VELÁSQUEZ MALDONADO', 'Audio Libro en Inglés', 'Escuela "Lisandro Sagastume"', 'Noel Armando Flores', 10, 85, 'Q1_2019', 250, 'Inglés VI', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741074', 'CARMEN ELIZABETH OYUELA LÓPEZ', 'Audio Libro en Inglés', 'Escuela "Lisandro Sagastume"', 'Noel Armando Flores', 10, 85, 'Q1_2019', 250, 'Inglés VI', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741125', 'LUIS FERNANDO COREA DEL CID', 'Audio Libro en Inglés', 'Escuela "Lisandro Sagastume"', 'Noel Armando Flores', 10, 85, 'Q1_2019', 250, 'Inglés VI', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741100', 'KEIDY ALEJANDRA RAUDALES MARADIAGA', 'Audio Libro en Inglés', 'Escuela "Lisandro Sagastume"', 'Noel Armando Flores', 10, 85, 'Q1_2019', 250, 'Inglés VI', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741075', 'JETZY DANIELA OYUELA LÓPEZ', 'Audio Libro en Inglés', 'Escuela "Lisandro Sagastume"', 'Noel Armando Flores', 10, 85, 'Q1_2019', 250, 'Inglés VI', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741143', 'MIRNA ISABEL HEEHAM GÓMEZ', 'Audio Libro en Inglés', 'Escuela "Lisandro Sagastume"', 'Noel Armando Flores', 10, 85, 'Q1_2019', 250, 'Inglés VI', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741039', 'CARLOS FRANCISCO PADILLA DÍAZ', 'Audio Libro en Inglés', 'Escuela "Lisandro Sagastume"', 'Noel Armando Flores', 10, 85, 'Q1_2019', 250, 'Inglés VI', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741099', 'ALEXANDRA MARÍA MARTÍNEZ PAVÓN', 'Audio Libro en Inglés', 'Escuela "Lisandro Sagastume"', 'Noel Armando Flores', 10, 85, 'Q1_2019', 250, 'Inglés VI', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741059', 'LUIS ENRIQUE BORJAS SÁNCHEZ', 'Audio Libro en Inglés', 'Escuela "Lisandro Sagastume"', 'Noel Armando Flores', 10, 85, 'Q1_2019', 250, 'Inglés VI', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741027', 'DONG O SAGASTUME NECOCHEA', 'Audio Libro en Inglés', 'Escuela "Lisandro Sagastume"', 'Noel Armando Flores', 10, 85, 'Q1_2019', 250, 'Inglés VI', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31721143', 'DEYNER ALEXANDER MENA GARCÍA ', 'Audio Libro de Inglés ', 'Escuela "Lisandro Sagastume" ', 'Noel Armando Flores ', 10, 85, 'Q1_2019', 250, 'Inglés VI', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31721124', 'YASMIN MONSERATH ARZÚ CENTENO', 'Audio Libro en Inglés ', 'Escuela "Lisandro Sagastume"', 'Noel Armando Flores ', 10, 85, 'Q1_2019', 250, 'Inglés VI', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31721122', 'JORDY CHRISS CENTENO AMADOR', 'Audio Libro de Inglés ', 'Escuela "Lisandro Sagastume"', 'Noel Armando Flores ', 10, 85, 'Q1_2019', 250, 'Inglés VI', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811102', 'ALLAN JOSUE ACOSTA RAMOS ', 'Habilitación y ordenamiento de la red LAN del laboratorio de la Escuela del Perú', 'Escuela Republica del Peru', 'Roger Argueta ', 10, 95, 'Q1_2019', 250, 'Taller de Redes ', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811031', 'HECTOR EDGARDO CORRALES ORTIZ', 'Habilitación y ordenamiento de la red LAN del laboratorio de la Escuela del Perú', 'Escuela Republica del Peru', 'Roger Argueta ', 10, 95, 'Q1_2019', 250, 'Taller de Redes ', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31751078', 'HECTOR EDGARDO CASTRO OCHOA ', 'Habilitación y ordenamiento de la red LAN del laboratorio de la Escuela del Perú', 'Escuela Republica del Peru', 'Roger Argueta ', 10, 95, 'Q1_2019', 250, 'Taller de Redes ', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741091', 'LAURA MARÍA ALVARADO ', 'Habilitación y ordenamiento de la red LAN del laboratorio de la Escuela del Perú', 'Escuela Republica del Peru', 'Roger Argueta ', 10, 95, 'Q1_2019', 250, 'Taller de Redes ', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811044', 'ANGEL ANTONIO MAIRENA IRIAS ', 'Plan Estrategico de Servicio al Cliente ', 'Transportes y Servicios MALE', 'Zenia Martinez ', 10, 100, 'Q1_2019', 250, 'Taller de Atención al Cliente ', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811117', 'LIZZY ESCARLETH HERNANDEZ VALLE ', 'Plan Estrategico de Servicio al Cliente ', 'Transportes y Servicios MALE ', 'Zenia Martinez ', 10, 100, 'Q1_2019', 250, 'Taller de Atención al Cliente ', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811126', 'OSWALDO MADRID PONCE ', 'Plan Estrategico de Servicio al Cliente ', 'Transportes y Servicios MALE', 'Zenia Martinez ', 10, 100, 'Q1_2019', 250, 'Taller de Atención al Cliente ', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811159', 'EDIL SALVADOR FLORES ROMERO ', 'Plan Estrategico de Servicio al Cliente ', 'Transportes y Servicios MALE', 'Zenia Martinez ', 10, 100, 'Q1_2019', 250, 'Taller de Atención al Cliente ', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821176', 'GLADIS IDALIA LOPEZ VASQUEZ ', 'Plan Estrategico de Servicio al Cliente ', 'Bisuteria Carolas ', 'Zenia Martinez ', 10, 100, 'Q1_2019', 250, 'Taller de Atención al Cliente ', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821181', 'VALERIA RAQUEL PADILLA DIAZ ', 'Plan Estrategico de Servicio al Cliente ', 'Bisuteria Carolas', 'Zenia Martinez ', 10, 100, 'Q1_2019', 250, 'Taller de Atención al Cliente ', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821107', 'ANDREA NICOLE RODRIGUEZ GARCIA ', 'Plan Estrategico de Servicio al Cliente ', 'Bisuterias Carolas ', 'Zenia Martinez ', 10, 100, 'Q1_2019', 250, 'Taller de Atención al Cliente ', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821168', 'KATIA ELIZABETH MIRANDA NORALES ', 'Plan Estrategico de Servicio al Cliente ', 'Bisuteria Carolas ', 'Zenia Martinez ', 10, 100, 'Q1_2019', 250, 'Taller de Atención al Cliente ', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821110', 'RAWLING ALEJANDRO PADILLA SIERRA ', 'Plan Estrategico de Servicio al Cliente ', 'Fruitas e Inversiones Alondra ', 'Zenia Martinez ', 10, 100, 'Q1_2019', 250, 'Taller de Atención al Cliente ', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821077', 'JOHANNA JOSELINE CASTRO CARRANZA ', 'Plan Estrategico de Servicio al Cliente ', 'Frutas e Inversiones Alondra ', 'Zenia Martinez ', 10, 100, 'Q1_2019', 250, 'Taller de Atención al Cliente ', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821157', 'ALBA MILAGRO DIAZ NUÑEZ ', 'Plan Estrategico de Servicio al Cliente ', 'Frutas e Inversinoes Alondra ', 'Zenia Martinez ', 10, 100, 'Q1_2019', 250, 'Taller de Atención al Cliente ', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821174', 'KATHERINE LETICIA ZELAYA SANCHEZ ', 'Plan Estrategico de Servicio al Cliente ', 'Frutas e Inversiones Alondra ', 'Zenia Martinez ', 10, 100, 'Q1_2019', 250, 'Taller de Atención al Cliente ', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31751090', 'ANTONY SAID QUIROZ ROQUE ', 'Plan Estrategico de Servicio al Cliente ', 'Plasticos Cruz ', 'Zenia Martinez ', 10, 100, 'Q1_2019', 250, 'Taller de Atención al Cliente ', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811118', 'ISIS MARCELA HENRIQUEZ NUÑEZ ', 'Plan Estrategico de Servicio al Cliente ', 'Plasticos Cruz ', 'Zenia Martinez ', 10, 100, 'Q1_2019', 250, 'Taller de Atención al Cliente ', 'undefined', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811245', 'EDGARD ARNALDO NAIRA ESPINAL ', 'Plan Estrategico de Servicio al Cliente ', 'Plasticos Cruz ', 'Zenia Martinez ', 10, 100, 'Q1_2019', 250, 'Taller de Atención al Cliente ', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31751068', 'WALTER JOEL VASQUEZ MUÑOZ ', 'Plan de Negocios ', 'Agramerica Honduras', 'Claudio Manuel Morazán ', 10, 100, 'Q1_2019', 200, 'Gestión y Emprendimiento de Carrera ', 'TUDDW', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811070', 'SIRYHET JOSSELINE FIGUEROA MEJIA ', 'Plan de Negocios ', 'Agroamerica Honduras ', 'Claudio Manuel Morazán ', 10, 100, 'Q1_2019', 200, 'Gestión y Emprendimiento de Carrera ', 'TUDDW', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31751080', 'YESSICA SAGRARIO AMADOR SAGASTUME ', 'Plan de Negocios ', 'Agroamerica Honduras ', 'Claudio Manuel Morazán ', 10, 100, 'Q1_2019', 200, 'Gestión y Emprendimiento de Carrera ', 'TUDDW', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811003', 'TANIA MARCELA QUIÑONEZ LOBO ', 'Plan de Negocios ', 'Agroamerica Honduras ', 'Claudio Manuel Morazán ', 10, 100, 'Q1_2019', 200, 'Gestión y Emprendimiento de Carrera ', 'TUDDW', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741146', 'BAYRON ROBERTO MATUTE MEDINA ', 'Plan de Negocios ', 'Agroamerica Honduras ', 'Claudio Manuel Morazán ', 10, 100, 'Q1_2019', 200, 'Gestión y Emprendimiento de Carrera ', 'TUDDW', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811059', 'ALEXIS JOEL MARQUEZ VASQUEZ ', 'Plan de Negocio ', 'Raspados Catrachos ', 'Claudio Manuel Morazán ', 10, 100, 'Q1_2019', 200, 'Gestión y Emprendimiento de Carrera ', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811105', 'ELVIN JOEL MARQUEZ VASQUEZ ', 'Plan de Negocio', 'Raspados Catrachos ', 'Claudio Manuel Morazán ', 10, 100, 'Q1_2019', 200, 'Gestión y Emprendimiento de Carrera ', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811110', 'EDGARDO FRANCISCO GOMEZ PONCE ', 'Plan de Negocios ', 'Raspados Catrachos ', 'Claudio Manuel Morazán ', 10, 100, 'Q1_2019', 200, 'Gestión y Emprendimiento de Carrera ', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811031', 'HECTOR HERNAN CORRALES ORTIZ ', 'Plan de Negocio ', 'Raspados Catrachos ', 'Claudio Manuel Morazán ', 10, 100, 'Q1_2019', 200, 'Gestión y Emprendimiento de Carrera ', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741091', 'LAURA MARIA ALVAREZ CASTAÑEDAS ', 'Plan de Negocio ', 'Raspados Catrachos ', 'Claudio Manuel Morazán ', 10, 100, 'Q1_2019', 200, 'Gestión y Emprendimiento de Carrera ', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31821113', 'LEONIDAS GERARDO MONCADA HERNANDEZ ', 'Plan de Negocio ', 'Café Nostro ', 'Claudio Manuel Morazán ', 10, 100, 'Q1_2019', 200, 'Gestión y Emprendimiento de Carrera ', 'TUDDW', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31911238', 'RICARDO DAVID SABILLON LOPEZ ', 'Plan de Negocio ', 'Café Nostro ', 'Claudio Manuel Morazán ', 10, 100, 'Q1_2019', 200, 'Gestión y Emprendiemiento de Carrera ', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31911170', 'MARIA JOSUE CALIX ALVAREZ', 'Plan de Negocio ', 'Café Nostro ', 'Claudio Manuel Morazán ', 10, 100, 'Q1_2019', 200, 'Gestión y Emprendimiento de Carrera ', 'TUDDW', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31911127', 'CRISTHA ISABEL MARADIAGA ANDRADE ', 'Plan de Negocio', 'Cefé Nostro', 'Claudio Manuel Morazán ', 10, 100, 'Q1_2019', 200, 'Gestión y Emprendiemiento de Carrera ', 'TUDDW', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741098', 'OLVIN ERNESTO SANTOS AVILA ', 'Propuesta de implementación de Red Telefónica', 'CONTACR', 'Juan Fernando Andrade ', 5, 87, 'Q1_2019', 250, 'Taller de Telefonía y Redes IP', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741040', 'KEVIN RENE SIERRA FERRUFINO', 'Propuesta de implementación de Red Telefónica', 'CONTACR', 'Juan Fernando Andrade ', 5, 87, 'Q1_2019', 250, 'Taller de Telefonía y Redes P', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31751045', 'FERNANDO ANTONIO TORRES BERNHARD ', 'Propuesta de implementación de Red Telefónica', 'CONTACR', 'Juan Fernando Andrade ', 5, 87, 'Q1_2019', 250, 'Taller de Telefonía y Redes IP', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31751006', 'CARLOS MANUEL SAUCEDA REYES ', 'Propuesta de implementación de Red Telefónica', 'CONTACR', 'Juan Fernando Andrade ', 5, 87, 'Q1_2019', 250, 'Taller de Telefonía y Redes IP', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741089', 'HELMUT ISAAC PEREZ BUESO', 'Propuesta de implementación de Red Telefónica', 'REMARGO', 'Juan Fernando Andrade ', 5, 100, 'Q1_2019', 250, 'Taller de Telefonía y Redes IP', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31751104', 'EBERH RENE LOPEZ ', 'Propuesta de implementación de Red Telefónica', 'REMARGO', 'Jua Fernando Andrade ', 5, 100, 'Q1_2019', 250, 'Taller de Telefonía y Redes IP', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741050', 'CARLOS ALBERTO RODRIGUEZ PALACIOS', 'Propuesta de implementación de Red Telefónica', 'REMARGO', 'Juan Fernando Andrade ', 5, 100, 'Q1_2019', 250, 'Taller de Telefonía y Redes IP', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741078', 'ALVARO ADONIS ESPINOZA ROSALES', 'Propuesta de implementación de Red Telefónica ', 'REMARGO', 'Juan Fernando Andrade', 5, 100, 'Q1_2019', 250, 'Taller de Telefonía y Redes IP', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741058', 'ARIEL ENRIQUE SANCHEZ BARRERA ', 'Audio Libro de Inglés ', 'Escuela "Lisandro Sagastume" ', 'Noel Armando Flores ', 10, 90, 'Q4_2018', 250, 'Inglés VI', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741009', 'GENESIS LARIZA COELLO LOPEZ ', 'Audio Libro de Inglés ', 'Escuela "Lisandro Sagastume" ', 'Noel Armando Flores ', 10, 90, 'Q4_2018', 250, 'Inglés VI', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741002', 'AMAIRANI MARIBEL RODAS SORIANO', 'Audio Libro de Inglés ', 'Escuela "Lisandro Sagastume" ', 'Noel Armando Flores ', 10, 90, 'Q4_2018', 250, 'Inglés VI', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741060', 'KEVIN ALEXIS NIETO FLORES ', 'Audio Libro de Ingles ', 'Escuela "Lisandro Sagastume" ', 'Noel Armando Flores ', 10, 88, 'Q4_2018', 250, 'Inglés VI', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741054', 'PEDRO ANTONIO SANCHEZ BORJAS ', 'Audio Libro de Inglés ', 'Escuela "Lisandro Sagastume" ', 'Noel Armando Flores ', 10, 88, 'Q4_2018', 250, 'Inglés VI', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31721135', 'GABRIELA MARIA ESPINOZA VASQUEZ ', 'Audio Libro en Inglés ', 'Escuela "Lisandro Sagastume" ', 'Noel Armando Flores ', 10, 87, 'Q4_2018', 250, 'Inglés VI', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31721121', 'RUTH NOHEMI MEJIA MENDEZ ', 'Audio Libro en Inglés ', 'Escuela "Lisandro Sagastume" ', 'Noel Armando Flores ', 10, 87, 'Q4_2018', 250, 'Inglés VI', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741065', 'RONALD ENRIQUE VARELA RAMOS ', 'Audio Lirbo de Inglés ', 'Escuela "Lisandro Sagastume" ', 'Noel Armando Flores ', 10, 89, 'Q4_2018', 250, 'Inglés VI', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741032', 'YARELI PAMELA SALGADO REYES ', 'Audio libro en inglés ', 'Escuela "Lisandro Sagastume" ', 'Noel Armando Flores ', 10, 89, 'Q4-2018', 250, 'Inglés VI', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741005', 'SAUDY ANAY ORDOÑEZ ESCOTO ', 'Audio libro en inglés ', 'Escuela "Lisandro Sagastume" ', 'Noel Armando Flores ', 10, 89, 'Q4_2018', 250, 'Inglés VI', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741027', 'DONG HO SAGASTUME NECOCHEA', 'Donación de vestimenta para adultos y niños. ', 'Albergue de Hospital San Felipe', 'Vida Estudiantil ', 10, 100, 'Q4_2018', 100, 'Voluntariado ', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811250', 'JOSE ALBERTO TAKESHITA BUSTILLO', 'Plan Estratégico de Servicio al Cliente', 'Variedades "Leanny"', 'Zenia Martínez Pineda', 5, 100, 'Q4_2018', 250, 'Taller de Atención al Cliente', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811250', 'JOSE ALBERTO TAKESHITA BUSTILLO', 'Plan de negocios', 'Deli Minutas', 'Claudio Manuel Morazán', 10, 100, 'Q4_2018', 250, 'Emprendimiento y Gestión de Carrera', 'undefined', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811203', 'SARA GISSELLE GARCIA CRUZ', 'Plan Estratégico de Servicio al Cliente', 'Variedades "Leanny"', 'Zenia Martínez Pineda', 5, 100, 'Q4_2018', 250, 'Taller de Atención al Cliente', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811162', 'JOSE GERARDO HERNANDEZ RIVERA', 'Plan Estratégico de Servicio al Cliente', 'Variedades "Leanny"', 'Zenia Martínez Pineda', 5, 100, 'Q4_2018', 250, 'Taller de Atención al Cliente', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811159', 'EDIL SALVADOR FLORES ROMERO', 'Plan de negocios', 'Deli Minutas', 'Claudio Manuel Morazán', 10, 100, 'Q4_2018', 250, 'Emprendimiento y Gestión de Carrera', 'undefined', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811149', 'GUNIELA CONTRERAS RAMOS', 'Plan Estratégico de Servicio al Cliente', 'Variedades "Leanny"', 'Zenia Martínez Pineda', 5, 100, 'Q4_2018', 250, 'Taller de Atención al Cliente', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811148', 'JOSSLY GISSELLA FERNANDEZ RUBIOS', 'Sitio Web', 'Escuela Nacional de Bellas Artes (ENBA)', 'Michael Baruch Pacheco', 10, 100, '1_2018', 250, 'Fundamentos de Diseño', 'TUDDW', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811147', 'JORDAN EDGARDO BARRIENTOS', 'Sitio Web', 'Escuela Nacional de Bellas Artes (ENBA)', 'Michael Baruch Pacheco', 10, 100, 'Q4_2018', 250, 'Emprendimiento y Gestión de Carrera', 'TUDDW', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811142', 'SORAYA NATHALY OLIVEROS ISCOA', 'Sitio Web', 'Escuela Nacional de Bellas Artes (ENBA)', 'Michael Baruch Pacheco', 10, 100, '1_2018', 250, 'Fundamentos de Diseño', 'TUDDW', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811141', 'SAYDA BANESSA BAQUEDANO OYUELA', 'Sitio Web', 'Escuela Nacional de Bellas Artes (ENBA)', 'Michael Baruch Pacheco', 10, 100, '1_2018', 250, 'Fundamentos de Diseño', 'TUDDW', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811140', 'JORGE ALBERTO PEREZ', 'Sitio Web', 'Escuela Nacional de Bellas Artes (ENBA)', 'Michael Baruch Pacheco', 10, 100, '1_2018', 250, 'Fundamentos de Diseño', 'TUDDW', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811139', 'JESSIT SAMAI LICONA RODRIGUEZ', 'Sitio Web', 'Escuela Nacional de Bellas Artes (ENBA)', 'Michael Baruch Pacheco', 10, 100, '1_2018', 250, 'Fundamentos de Diseño', 'TUDDW', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811135', 'WILBER YOHAM VELASQUEZ CALIX', 'Sitio Web', 'Escuela Nacional de Bellas Artes (ENBA)', 'Michael Baruch Pacheco', 10, 100, '1_2018', 250, 'Fundamentos de Diseño', 'TUDDW', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811134', 'KARLA BLANDON COLINDRES', 'Sitio Web', 'Escuela Nacional de Bellas Artes (ENBA)', 'Michael Baruch Pacheco', 10, 100, '1_2018', 250, 'Fundamentos de Diseño', 'TUDDW', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811133', 'WENDORY ABIGAIL GARCIA OLIVA', 'Sitio Web', 'Escuela Nacional de Bellas Artes (ENBA)', 'Michael Baruch Pacheco', 10, 100, '1_2018', 250, 'Fundamentos de Diseño', 'TUDDW', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811132', 'ELKA MARIA ANDINO FIGUERA', 'Sitio Web', 'Escuela Nacional de Bellas Artes (ENBA)', 'Michael Baruch Pacheco', 10, 100, '1_2018', 250, 'Fundamentos de Diseño', 'TUDDW', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811127', 'REBECA SARHAI OSORIO PEREZ', 'Plan Estratégico de Servicio al Cliente', 'Variedades "Leanny"', 'Zenia Martínez Pineda', 5, 100, 'Q4_2018', 250, 'Taller de Atención al Cliente', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811117', 'LIZZY ESCARLETH HERNANDEZ VALLE', 'Plan de negocios', 'Deli Minutas', 'Claudio Manuel Morazán', 10, 100, 'Q4_2018', 250, 'Emprendimiento y Gestión de Carrera', 'undefined', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811111', 'DIEGO ARMANDO BARAHONA ARTEAGA', 'Plan Estratégico de Servicio al Cliente', 'Donde "Pin"', 'Zenia Martínez Pineda', 5, 100, 'Q4_2018', 250, 'Taller de Atención al Cliente', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811091', 'BEATRIZ NOHEMI VALLADARES SIERRA', 'Plan Estratégico de Servicio al Cliente', 'Donde "Pin"', 'Zenia Martínez Pineda', 5, 100, 'Q4_2018', 250, 'Taller de Atención al Cliente', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811090', 'YURIAN ALEJANDRA HERNANDEZ', 'Plan Estratégico de Servicio al Cliente', 'Donde "Pin"', 'Zenia Martínez Pineda', 5, 100, 'Q4_2018', 250, 'Taller de Atención al Cliente', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811088', 'MARIA CELESTE MARADIAGA GARCIA', 'Plan Estratégico de Servicio al Cliente', 'Variedades "Leanny"', 'Zenia Martínez Pineda', 5, 100, 'Q4_2018', 250, 'Taller de Atención al Cliente', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811083', 'LUIS FERNANDO DIAZ CRUZ', 'Plan Estratégico de Servicio al Cliente', 'Donde "Pin"', 'Zenia Martínez Pineda', 5, 100, 'Q4_2018', 250, 'Taller de Atención al Cliente', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811079', 'KATERYN SAMANTHA SANDOVAL', 'Plan Estratégico de Servicio al Cliente', 'Variedades "Leanny"', 'Zenia Martínez Pineda', 5, 100, 'Q4_2018', 250, 'Taller de Atención al Cliente', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811077', 'JENNIFER JAMILETH MARADIAGA', 'Plan Estratégico de Servicio al Cliente', 'Donde "Pin"', 'Zenia Martínez Pineda', 5, 100, 'Q4_2018', 250, 'Taller de Atención al Cliente', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811069', 'RAQUEL MADAI MURILLO ROMERO', 'Plan Estratégico de Servicio al Cliente', 'Cocina "Sofía"', 'Zenia Martínez Pineda', 5, 100, 'Q4_2018', 250, 'Taller de Atención al Cliente', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811060', 'ANDREA ALEJANDRA RIVERA COELLO', 'Plan Estratégico de Servicio al Cliente', 'Cocina "Sofía"', 'Zenia Martínez Pineda', 5, 100, 'Q4_2018', 250, 'Taller de Atención al Cliente', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811056', 'GABRIELA MARIA VALLE LOVO', 'Plan Estratégico de Servicio al Cliente', 'Cocina "Sofía"', 'Zenia Martínez Pineda', 5, 100, 'Q4_2018', 250, 'Taller de Atención al Cliente', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811051', 'MIGUEL ANGLE SALGADO COLINDRES', 'Plan Estratégico de Servicio al Cliente', 'Donde "Pin"', 'Zenia Martínez Pineda', 5, 100, 'Q4_2018', 250, 'Taller de Atención al Cliente', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811044', 'ANGEL ANTONIO MAIRENA IRIAS', 'Plan de negocios', 'Deli Minutas', 'Claudio Manuel Morazán', 10, 100, 'Q4_2018', 250, 'Emprendimiento y Gestión de Carrera', 'undefined', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811037', 'LAURY SKARLETH FERNANDEZ PAZ', 'Plan Estratégico de Servicio al Cliente', 'Cocina "Sofía"', 'Zenia Martínez Pineda', 5, 100, 'Q4_2018', 250, 'Taller de Atención al Cliente', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811019', 'CHEWRY SUSETH BENITEZ LAGOS', 'Plan Estratégico de Servicio al Cliente', 'Cocina "Sofía"', 'Zenia Martínez Pineda', 5, 100, 'Q4_2018', 250, 'Taller de Atención al Cliente', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31811001', 'FAVIAN DASSAEHT PERALTA RUIZ', 'Plan Estratégico de Servicio al Cliente', 'Donde "Pin"', 'Zenia Martínez Pineda', 5, 100, 'Q4_2018', 250, 'Taller de Atención al Cliente', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31751104', 'EBERH RENÉ LÓPEZ MAIRENA', 'Aplicación metodología japonesa denomida "Las 5 s"', 'Metal Gym Honduras', 'Belinda Canales', 10, 95, 'Q2-2018', 200, 'Emprendimiento y Gestión de Carreras', 'TUIR_x000D_ TUIR_x000D_ TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31751104', 'EBERH RENE LOPEZ', 'Optimización de la red LAN', 'Escuela de Varones José Trinidad Cabañas', 'Roger Alexis Argueta Gómez', 5, 100, '4_2018', 250, 'Taller de Redes', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31751104', 'EBERHRENE LOPEZ MAIRENA', 'Mejoras a la red Inálambrica de la Esc. Club de Leones N° 1', 'Esc. Club de Leones N° 1', 'Romell Duval Vargas Laitano', 5, 100, '4_2018', 250, 'Redes Inalámbricas', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31751098', 'KEVIN FLORES', 'Donación de vestimenta para adultos y niños, refrihgerio, realización de dinámicasDonación de vestimenta para adultos y niños, refrihgerio, realización de dinámicas', 'Albergue del Hospital San Felipe', 'Área de Vida Estudiantil', 10, 100, 'Q4_2018', 100, 'Voluntariado', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31751098', 'KELVIN STANLY VALLECILLO FLORES', 'Plan de negocios', 'Mister´s Barber Shop', 'Claudio Manuel Morazán', 10, 100, 'Q4_2018', 250, 'Emprendimiento y Gestión de Carrera', 'undefined', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31751091', 'DAVID ALEJANDRO VALLADARES DURÓN', 'Optimización de la red LAN', 'Escuela Club Leones N° 1', 'Roger Alexis Argueta Gómez', 5, 100, '4_2018', 250, 'Taller de Redes', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31751091', 'DAVID ALEJANDRO DURÓN', 'Plan Estratégico de Servicio al Cliente', 'ESCUELA REPÚBLICA DE HONDURAS', 'Belinda Canales', 10, 95, 'Q2-018', 200, 'Emprendimiento y Gestión de Carreras', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31751091', 'DAVID ALEJANDRO VALLADARES DURÓN', 'Mejoras a la red Inálambrica de la Esc. José Trinidad Cabañas', 'Esc. José Trinidad Cabañas', 'Romell Duval Vargas Laitano', 5, 100, '4_2018', 250, 'Redes Inalámbricas', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31751085', 'JAIME TEODORO LUQUE COREA', 'Plan de negocios', 'Deli Minutas', 'Claudio Manuel Morazán', 10, 100, 'Q4_2018', 250, 'Emprendimiento y Gestión de Carrera', 'undefined', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31751072', 'HEYLEY SANCHEZ MARTINEZ', 'Plan Estratégico de Servicio al Cliente', 'Cocina "Sofía"', 'Zenia Martínez Pineda', 5, 100, 'Q4_2018', 250, 'Taller de Atención al Cliente', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31751063', 'LUIS ANTONIO MALDONADO', 'Aplicación metodología japonesa denomida "Las 5 s"', 'Metal Gym Honduras', 'Belinda Canales', 10, 95, 'Q2-2018', 200, 'Emprendimiento y Gestión de Carreras', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31751063', 'LUIS ANTONIO MALDONADO', 'Optimización de la red LAN', 'Instituto Nacional para la Atención a Menores Infractores "Renaciendo"', 'Roger Alexis Argueta Gómez', 5, 100, '4_2018', 250, 'Taller de Redes', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31751063', 'LUIS ANTONIO MALDONADO', 'Mejoras a la red Inalámbrica del CEPB "Ana Joselina Fortín"', 'CEPB "Ana Joselina Fortín"', 'Romell Duval Vargas Laitano', 5, 100, '4_2018', 250, 'Redes Inalámbricas', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31751061', 'CARLOS MANUEL SAUCEDA REYES', 'Aplicación metodología japonesa denomida "Las 5 s"', 'TIENDAS MELANIS', 'Belinda Canales', 10, 95, 'Q2_2018', 200, 'Emprendimiento y Gestión de Carreras', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31751061', 'CARLOS MANUEL SAUCEDA', 'Optimización de la red LAN', 'Instituto Nacional para la Atención a Menores Infractores "Renaciendo"', 'Roger Alexis Argueta Gómez', 5, 100, '4_2018', 250, 'Taller de Redes', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31751061', 'CARLOS MANUEL SAUCEDA', 'Mejoras a la red Inalámbrica del CEPB "Ana Joselina Fortín"', 'CEPB "Ana Joselina Fortín"', 'Romell Duval Vargas Laitano', 5, 100, '4_2018', 250, 'Redes Inalámbricas', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31751051', 'NAHOMY ANETH FERRARI SALCEDO', 'Plan de negocios', 'Mister´s Barber Shop', 'Claudio Manuel Morazán', 10, 100, 'Q4_2018', 250, 'Emprendimiento y Gestión de Carrera', 'undefined', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31751050', 'RENNY ASDRUBAL FERRARI SALCEDO', 'Plan Estratégico de Servicio al Cliente', 'Cocina "Sofía"', 'Zenia Martínez Pineda', 5, 100, 'Q4_2018', 250, 'Taller de Atención al Cliente', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31751045', 'FERNANDO ANTONIO TORRES BERNHARD', 'Aplicación metodología japonesa denomida "Las 5 s"', 'THRIVE Cursos de Aprendizaje', 'Belinda Canales', 10, 95, 'Q2_2018', 200, 'Emprendimiento y Gestión de Carreras', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31751045', 'FERNANDO ANTONIO TORRES', 'Optimización de la red LAN', 'Instituto Nacional para la Atención a Menores Infractores "Renaciendo"', 'Roger Alexis Argueta Gómez', 5, 100, '4_2018', 250, 'Taller de Redes', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31751045', 'FERNANDO ANTONIO TORRES BERNHARD', 'Mejoras a la red Inalámbrica del CEPB "Ana Joselina Fortín"_x000D_ ejoras a la red inalámbrica del CEPB "Ana Joselina Fortín"', 'CEPB "Ana Joselina Fortín"', 'Romell Duval Vargas Laitano', 5, 100, '4_2018', 250, 'Redes Inalámbricas', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31751041', 'FABIOLA LAGOS', 'Donación de vestimenta para adultos y niños, refrihgerio, realización de dinámicasDonación de vestimenta para adultos y niños, refrihgerio, realización de dinámicas', 'Albergue del Hospital San Felipe', 'Área de Vida Estudiantil', 10, 100, 'Q4_2018', 100, 'Voluntariado', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31751041', 'SEIDY FAVIOLA LAGOS GALEAS', 'Plan de negocios', 'Mister´s Barber Shop', 'Claudio Manuel Morazán', 10, 100, 'Q4_2018', 250, 'Emprendimiento y Gestión de Carrera', 'undefined', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31751039', 'KEVIN MAURICIO NIETO HERNÁNDEZ', 'Aplicación metodología japonesa denomida "Las 5 s"', 'Metal Gym Honduras', 'Belinda Canales', 10, 95, 'Q2-2018', 200, 'Emprendimiento y Gestión de Carreras', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31751034', 'VICTOR OTHONIEL DEL CID LAZO', 'Plan Estratégico de Servicio al Cliente', 'ESCUELA REPÚBLICA DE HONDURAS', 'Belinda Canales', 10, 95, 'Q2-018', 200, 'Emprendimiento y Gestión de Carreras', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31751027', 'LAURA ALICIA PORTILLO', 'Donación de vestimenta para adultos y niños, refrihgerio, realización de dinámicasDonación de vestimenta para adultos y niños, refrihgerio, realización de dinámicas', 'Albergue del Hospital San Felipe', 'Área de Vida Estudiantil', 10, 100, 'Q4_2018', 100, 'Voluntariado', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31751027', 'LAURA ALICIA PORTILLO MELENDEZ', 'Plan de negocios', 'Mister´s Barber Shop', 'Claudio Manuel Morazán', 10, 100, 'Q4_2018', 250, 'Emprendimiento y Gestión de Carrera', 'undefined', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31751021', 'MARIO BERTRAND ALVAREZ', 'Plan Estratégico de Servicio al Cliente', 'Variedades "Leanny"', 'Zenia Martínez Pineda', 5, 100, 'Q4_2018', 250, 'Taller de Atención al Cliente', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31751021', 'MARIO BERTRAND ALVARES', 'Plan de negocios', 'Mister´s Barber Shop', 'Claudio Manuel Morazán', 10, 100, 'Q4_2018', 250, 'Emprendimiento y Gestión de Carrera', 'undefined', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31751005', 'HECTOR JOSUE GONZALES', 'Plan de negocios', 'Floristería Pétalos Dorados', 'Claudio Manuel Morazán', 10, 95, 'Q4_2018', 250, 'Emprendimiento y Gestión de Carrera', 'undefined', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31751004', 'MARYURI ARACELY GONZALES CRUZ', 'Plan de negocios', 'Floristería Pétalos Dorados', 'Claudio Manuel Morazán', 10, 95, 'Q4_2018', 250, 'Emprendimiento y Gestión de Carrera', 'undefined', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31751003', 'SANDY ESTEFANY ALMENDARES CRUZ', 'Plan de negocios', 'Floristería Pétalos Dorados', 'Claudio Manuel Morazán', 10, 95, 'Q4_2018', 250, 'Emprendimiento y Gestión de Carrera', 'undefined', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741141', 'DANIEL ALEXANDER MENDOZA ORDÓÑEZ', 'Aplicación metodología japonesa denomida "Las 5 s"', 'Centro de Educación Básica Francisco Morazán', 'Voluntariado libre', 10, 95, 'Q2-2018', 100, 'Voluntariado', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741130', 'LUZ MARINA PEREIRA', 'Donación de vestimenta para adultos y niños, refrihgerio, realización de dinámicasDonación de vestimenta para adultos y niños, refrihgerio, realización de dinámicas', 'Albergue del Hospital San Felipe', 'Área de Vida Estudiantil', 10, 100, 'Q4_2018', 100, 'Voluntariado', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741125', 'LUIS FERNANDO COREA', 'Donación de vestimenta para adultos y niños, refrihgerio, realización de dinámicasDonación de vestimenta para adultos y niños, refrihgerio, realización de dinámicas', 'Albergue del Hospital San Felipe', 'Área de Vida Estudiantil', 10, 100, 'Q4_2018', 100, 'Voluntariado', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741122', 'TATIANA MELISSA NUÑEZ', 'Donación de vestimenta para adultos y niños, refrihgerio, realización de dinámicasDonación de vestimenta para adultos y niños, refrihgerio, realización de dinámicas', 'Albergue del Hospital San Felipe', 'Área de Vida Estudiantil', 10, 100, 'Q4_2018', 100, 'Voluntariado', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741120', 'MARIA JOSE FLORES IRIAS', 'Rediseño de página Web SETESAH', 'Iglesia Evangélica de Santidad de Honduras', 'Michael Baruch Pacheco', 15, 100, '1_2018', 250, 'Herramientas de Diseño Web', 'TUDDW', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741120', 'MARÍA JOSÉ FLORES IRÍAS', 'Plan Estratégico de Servicio al Cliente', 'ESCUELA REPÚBLICA DE HONDURAS', 'Belinda Canales', 10, 95, 'Q2-018', 200, 'Emprendimiento y Gestión de Carreras', 'TUDDW', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741109', 'MARCOS RUIZ', 'Optimización de la red LAN', 'Escuela Club Leones N° 1', 'Roger Alexis Argueta Gómez', 5, 100, '4_2018', 250, 'Taller de Redes', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741109', 'MARCOS EMANUEL RUIZ ARRAZOLA', 'Plan Estratégico de Servicio al Cliente', 'ESCUELA REPÚBLICA DE HONDURAS', 'Belinda Canales', 10, 95, 'Q2-018', 200, 'Emprendimiento y Gestión de Carreras', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741109', 'MARCOS EMANUEL RUIZ ARRAZOLA', 'Mejoras a la red Inálambrica de la Esc. José Trinidad Cabañas', 'Esc. José Trinidad Cabañas', 'Romell Duval Vargas Laitano', 5, 100, '4_2018', 250, 'Redes Inalámbricas', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741108', 'BRYAN EDUARDO ORTIZ CANALES', 'Aplicación metodología japonesa denomida "Las 5 s"', 'Centro de Educación Básica Francisco Morazán', 'Voluntariado libre', 10, 95, 'Q2-2018', 100, 'Voluntariado', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741108', 'BRYAN EDUARDO ORTIZ', 'Optimización de la red LAN', 'Escuela de Varones José Trinidad Cabañas', 'Roger Alexis Argueta Gómez', 5, 100, '4_2018', 250, 'Taller de Redes', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741108', 'BRYAN EDUARDO ORTIZ CANALES', 'Mejoras a la red Inálambrica de la Esc. Club de Leones N° 1', 'Esc. Club de Leones N° 1', 'Romell Duval Vargas Laitano', 5, 100, '4_2018', 250, 'Redes Inalámbricas', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741100', 'KEIDY RAUDALES', 'Donación de vestimenta para adultos y niños, refrihgerio, realización de dinámicasDonación de vestimenta para adultos y niños, refrihgerio, realización de dinámicas', 'Albergue del Hospital San Felipe', 'Área de Vida Estudiantil', 10, 100, 'Q4_2018', 100, 'Voluntariado', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741099', 'ALEXANDRA PAVÓN', 'Donación de vestimenta para adultos y niños, refrihgerio, realización de dinámicas', 'Albergue del Hospital San Felipe', 'Área de Vida Estudiantil', 10, 100, 'Q4_2018', 100, 'Voluntariado', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741098', 'OLVIN ERNESTO SANTOS ÁVILA', 'Optimización de la red LAN', 'Escuela Club Leones N° 1', 'Roger Alexis Argueta Gómez', 5, 100, '4_2018', 250, 'Taller de Redes', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741098', 'OLVIN ERNESTO SANTOS ÁVILA', 'Aplicación metodología japonesa denomida "Las 5 s"', 'Centro de Educación Básica Francisco Morazán', 'Voluntariado libre', 10, 95, 'Q2-2018', 100, 'Voluntariado', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741098', 'OLVIN ERNESTO SANTOS AVILA', 'Mejoras a la red Inálambrica de la Esc. José Trinidad Cabañas', 'Esc. José Trinidad Cabañas', 'Romell Duval Vargas Laitano', 5, 100, '4_2018', 250, 'Redes Inalámbricas', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741097', 'DANIEL ALEJANDRO VASQUEZ', 'Optimización de la red LAN', 'Instituto Nacional para la Atención a Menores Infractores "Renaciendo"', 'Roger Alexis Argueta Gómez', 5, 100, '4_2018', 250, 'Taller de Redes', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741089', 'HELMUT ISAAC PÉREZ BUESO', 'Aplicación metodología japonesa denomida "Las 5 s"', 'Metal Gym Honduras', 'Belinda Canales', 10, 95, 'Q2-2018', 200, 'Emprendimiento y Gestión de Carreras', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741089', 'HELMUT ISAAC PEREZ BUEZO', 'Optimización de la red LAN', 'Escuela de Varones José Trinidad Cabañas', 'Roger Alexis Argueta Gómez', 5, 100, '4_2018', 250, 'Taller de Redes', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741089', 'HELMUT ISAAC PEREZ BUESO', 'Mejoras a la red Inálambrica de la Esc. Club de Leones N° 1', 'Esc. Club de Leones N° 1', 'Romell Duval Vargas Laitano', 5, 100, '4_2018', 250, 'Redes Inalámbricas', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741084', 'CLAUDIA PAMELA AMADOR FLORES', 'Rediseño de página Web SETESAH', 'Iglesia Evangélica de Santidad de Honduras', 'Michael Baruch Pacheco', 15, 100, '1_2018', 250, 'Herramientas de Diseño Web', 'TUDDW', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741084', 'CLAUDIA PAMELA AMADOR FLORES', 'Aplicación metodología japonesa denomida "Las 5 s"', 'Emylis Cakes', 'Belinda Canales', 10, 95, 'Q2-2018', 200, 'Emprendimiento y Gestión de Carreras', 'TUDDW', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741080', 'LIZZY MARÍA VELÁSQUEZ MALDONADO', 'Donación de vestimenta para adultos y niños, refrihgerio, realización de dinámicasDonación de vestimenta para adultos y niños, refrihgerio, realización de dinámicas', 'Albergue del Hospital San Felipe', 'Área de Vida Estudiantil', 10, 100, 'Q4_2018', 100, 'Voluntariado', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741078', 'ÁLVARO ADONIS ESPINOZA ROSALES', 'Aplicación metodología japonesa denomida "Las 5 s"', 'Centro de Educación Básica Francisco Morazán', 'Voluntariado libre', 10, 95, 'Q2-2018', 100, 'Voluntariado', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741078', 'ALVARO ADONIS ESPINOZA ROSALES', 'Optimización de la red LAN', 'Escuela de Varones José Trinidad Cabañas', 'Roger Alexis Argueta Gómez', 5, 100, '4_2018', 250, 'Taller de Redes', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741078', 'ALVARO ADONIS ESPINOZA ROSALES', 'Mejoras a la red Inálambrica de la Esc. Club de Leones N° 1', 'Esc. Club de Leones N° 1', 'Romell Duval Vargas Laitano', 5, 100, '4_2018', 250, 'Redes Inalámbricas', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741075', 'JETZY DANIELA OYUELA', 'Donación de vestimenta para adultos y niños, refrihgerio, realización de dinámicas', 'Albergue del Hospital San Felipe', 'Área de Vida Estudiantil', 10, 100, 'Q4_2018', 100, 'Voluntariado', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741074', 'CARMEN OYUELA', 'Donación de vestimenta para adultos y niños, refrihgerio, realización de dinámicas', 'Albergue del Hospital San Felipe', 'Área de Vida Estudiantil', 10, 100, 'Q4_2018', 100, 'Voluntariado', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741069', 'RIGOBERTO MEJIA HERNANDEZ', 'Optimización de la red LAN', 'Instituto Nacional para la Atención a Menores Infractores "Renaciendo"', 'Roger Alexis Argueta Gómez', 5, 100, '4_2018', 250, 'Taller de Redes', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741069', 'RIGOBERTO MEJÍA HERNÁNDEZ', 'Mejoras a la red Inalámbrica del CEPB "Ana Joselina Fortín"', 'CEPB "Ana Joselina Fortín"', 'Romell Duval Vargas Laitano', 5, 100, '4_2018', 250, 'Redes Inalámbricas', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741065', 'RONALD ENRIQUE VARELA RAMOS', 'Donación de vestimenta para adultos y niños, refrihgerio, realización de dinámicas', 'Albergue del Hospital San Felipe', 'Área de Vida Estudiantil', 10, 100, 'Q4_2018', 100, 'Voluntariado', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741063', 'YESLIN YADCSA TEJEDA MARTÍNEZ', 'Plan Estratégico de Servicio al Cliente', 'Donde "Pin"', 'Zenia Martínez Pineda', 5, 100, 'Q4_2018', 250, 'Taller de Atención al Cliente', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741059', 'LUIS ENRIQUE BORJAS SÁNCHEZ', 'Donación de vestimenta para adultos y niños, refrihgerio, realización de dinámicasDonación de vestimenta para adultos y niños, refrihgerio, realización de dinámicas', 'Albergue del Hospital San Felipe', 'Área de Vida Estudiantil', 10, 100, 'Q4_2018', 100, 'Voluntariado', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741055', 'MAHOLY MÉNDEZ', 'Donación de vestimenta para adultos y niños, refrihgerio, realización de dinámicas', 'Albergue del Hospital San Felipe', 'Área de Vida Estudiantil', 10, 100, 'Q4_2018', 100, 'Voluntariado', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741052', 'CLAUDIA YADIRA RODRIGUEZ', 'Plan de negocios', 'Floristería Pétalos Dorados', 'Claudio Manuel Morazán', 10, 95, 'Q4_2018', 250, 'Emprendimiento y Gestión de Carrera', 'undefined', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741050', 'CARLOS ALBERTO RODRÍGUEZ PALACIOS', 'Optimización de la red LAN', 'Escuela Club Leones N° 1', 'Roger Alexis Argueta Gómez', 5, 100, '4_2018', 250, 'Taller de Redes', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741050', 'CARLOS ALBERTO RODRIGUEZ PALACIOS', 'Mejoras a la red Inálambrica de la Esc. José Trinidad Cabañas', 'Esc. José Trinidad Cabañas', 'Romell Duval Vargas Laitano', 5, 100, '4_2018', 250, 'Redes Inalámbricas', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741050', 'CARLOS ALBERTO RODRÍGUEZ PALACIOS', 'Aplicación metodología japonesa denomida "Las 5 s"', 'El Mundo del Reino Natural', 'Belinda Canales', 10, 95, 'Q2_2018', 200, 'Emprendimiento y Gestión de Carreras', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741049', 'LEDIS ONDINA MARTÍNEZ GARCÍA', 'Donación de vestimenta para adultos y niños, refrihgerio, realización de dinámicasDonación de vestimenta para adultos y niños, refrihgerio, realización de dinámicas', 'Albergue del Hospital San Felipe', 'Área de Vida Estudiantil', 10, 100, 'Q4_2018', 100, 'Voluntariado', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741048', 'STEPHANY NICOL PÉREZ RODRÍGUEZ', 'Donación de vestimenta para adultos y niños, refrihgerio, realización de dinámicasDonación de vestimenta para adultos y niños, refrihgerio, realización de dinámicas', 'Albergue del Hospital San Felipe', 'Área de Vida Estudiantil', 10, 100, 'Q4_2018', 100, 'Voluntariado', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741040', 'KEVIN RENÉ SIERRA', 'Aplicación metodología japonesa denomida "Las 5 s"', 'El Mundo del Reino Natural', 'Belinda Canales', 10, 95, 'Q2_2018', 200, 'Emprendimiento y Gestión de Carreras', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741040', 'KEVIN RENE SIERRA', 'Mejoras a la red Inálambrica de la Esc. José Trinidad Cabañas', 'Esc. José Trinidad Cabañas', 'Romell Duval Vargas Laitano', 5, 100, '4_2018', 250, 'Redes Inalámbricas', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T3174104', 'KEVIN SIERRA', 'Optimización de la red LAN', 'Escuela Club Leones N° 1', 'Roger Alexis Argueta Gómez', 5, 100, '4_2018', 250, 'Taller de Redes', 'TUIR', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741039', 'CARLOS FRANCISCO PADILLA DÍAZ', 'Donación de vestimenta para adultos y niños, refrihgerio, realización de dinámicas', 'Albergue del Hospital San Felipe', 'Área de Vida Estudiantil', 10, 100, 'Q4_2018', 100, 'Voluntariado', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741035', 'SUANI ARELIE CARTAGENA BARAHONA', 'Rediseño de página Web SETESAH', 'Iglesia Evangélica de Santidad de Honduras', 'Michael Baruch Pacheco', 15, 100, '1_2018', 250, 'Herramientas de Diseño Web', 'TUDDW', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741035', 'SUANI ARELIE CARTAGENA BARAHONA', 'Aplicación metodología japonesa denomida "Las 5 s"', 'Centro de Educación Básica Francisco Morazán', 'Voluntariado libre', 10, 95, 'Q2-2018', 100, 'Voluntariado', 'TUDDW', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741034', 'NANCY MARILIC LAGOS GARCÍA', 'Aplicación metodología japonesa denomida "Las 5 s"', 'TIENDAS MELANIS', 'Belinda Canales', 10, 95, 'Q2_2018', 200, 'Emprendimiento y Gestión de Carreras', 'TUDDW', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741034', 'NANCY MARILIC LAGOS GARCIA', 'Rediseño de página Web SETESAH', 'Iglesia Evangélica de Santidad de Honduras', 'Michael Baruch Pacheco', 15, 100, '1_2018', 250, 'Herramientas de Diseño Web', 'TUDDW', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741032', 'YARELI PAMELA SALGADO REYES', 'Donación de vestimenta para adultos y niños, refrihgerio, realización de dinámicas', 'Albergue del Hospital San Felipe', 'Área de Vida Estudiantil', 10, 100, 'Q4_2018', 100, 'Voluntariado', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741009', 'GÉNESIS COELLO', 'Donación de vestimenta para adultos y niños, refrihgerio, realización de dinámicas', 'Albergue del Hospital San Felipe', 'Área de Vida Estudiantil', 10, 100, 'Q4_2018', 100, 'Voluntariado', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741005', 'SAUDY ESCOTO', 'Donación de vestimenta para adultos y niños, refrihgerio, realización de dinámicas', 'Albergue del Hospital San Felipe', 'Área de Vida Estudiantil', 10, 100, 'Q4_2018', 100, 'Voluntariado', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31741002', 'AMAIRANI MARIBEL RODAS SORIANO', 'Donación de vestimenta para adultos y niños, refrihgerio, realización de dinámicas', 'Albergue del Hospital San Felipe', 'Área de Vida Estudiantil', 10, 100, 'Q4_2018', 100, 'Voluntariado', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31721153', 'ALEJANDRA ADAIA ORELLANA OSORIO', 'Aplicación metodología japonesa denomida "Las 5 s"', 'THRIVE Cursos de Aprendizaje', 'Belinda Canales', 10, 95, 'Q2_2018', 200, 'Emprendimiento y Gestión de Carreras', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31721152', 'SHARON YAMILETH SIERRA SILVA', 'Plan de negocios', 'Floristería Pétalos Dorados', 'Claudio Manuel Morazán', 10, 95, 'Q4_2018', 250, 'Emprendimiento y Gestión de Carrera', 'undefined', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31721143', 'DEYNER ALEXANDER MENA GARCÍA', 'Aplicación metodología japonesa denomida "Las 5 s"', 'TIENDAS MELANIS', 'Belinda Canales', 10, 95, 'Q2_2018', 200, 'Emprendimiento y Gestión de Carreras', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31721143', 'DEYNER ALEXANDER MENA GARCÍA', 'Donación de vestimenta para adultos y niños, refrihgerio, realización de dinámicas', 'Albergue del Hospital San Felipe', 'Área de Vida Estudiantil', 10, 100, 'Q4_2018', 100, 'Voluntariado', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31721135', 'GABRIELA MARIA ESPINOZA VÁSQUEZ', 'Donación de vestimenta para adultos y niños, refrihgerio, realización de dinámicas', 'Albergue del Hospital San Felipe', 'Área de Vida Estudiantil', 10, 100, 'Q4_2018', 100, 'Voluntariado', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31721135', 'GABRIELA MARÍA ESPINOZA VÁSQUEZ', 'Aplicación metodología japonesa denomida "Las 5 s"', 'El Mundo del Reino Natural', 'Belinda Canales', 10, 95, 'Q2_2018', 200, 'Emprendimiento y Gestión de Carreras', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31721124', 'YASMIN MONSERATH ARZÚ CENTENO', 'Donación de vestimenta para adultos y niños, refrihgerio, realización de dinámicasDonación de vestimenta para adultos y niños, refrihgerio, realización de dinámicas', 'Albergue del Hospital San Felipe', 'Área de Vida Estudiantil', 10, 100, 'Q4_2018', 100, 'Voluntariado', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31721124', 'YASMIN MONSERATH ARZÚ CENTENO', 'Plan de negocios', 'Deli Minutas', 'Claudio Manuel Morazán', 10, 100, 'Q4_2018', 250, 'Emprendimiento y Gestión de Carrera', 'undefined', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31721123', 'LEHIRY PATRICIA GUITY CENTENO', 'Aplicación metodología japonesa denomida "Las 5 s"', 'THRIVE Cursos de Aprendizaje', 'Belinda Canales', 10, 95, 'Q2_2018', 200, 'Emprendimiento y Gestión de Carreras', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31721122', 'JORDY CRHISS CENTENO AMADOR', 'Donación de vestimenta para adultos y niños, refrihgerio, realización de dinámicas', 'Albergue del Hospital San Felipe', 'Área de Vida Estudiantil', 10, 100, 'Q4_2018', 100, 'Voluntariado', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31721122', 'JORDY CHRIS CENTENO AMADOR', 'Plan de negocios', 'Mister´s Barber Shop', 'Claudio Manuel Morazán', 10, 100, 'Q4_2018', 250, 'Emprendimiento y Gestión de Carrera', 'undefined', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31721121', 'RUTH NOHEMI MEJÍA MÉNDEZ', 'Aplicación metodología japonesa denomida "Las 5 s"', 'TIENDAS MELANIS', 'Belinda Canales', 10, 95, 'Q2_2018', 200, 'Emprendimiento y Gestión de Carreras', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31721121', 'RUTH NOHEMI MEJÍA MÉNDEZ', 'Donación de vestimenta para adultos y niños, refrihgerio, realización de dinámicasDonación de vestimenta para adultos y niños, refrihgerio, realización de dinámicas', 'Albergue del Hospital San Felipe', 'Área de Vida Estudiantil', 10, 100, 'Q4_2018', 100, 'Voluntariado', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31721118', 'GLORIA ELIZABETH CHACON CAMBAR', 'Plan Estratégico de Servicio al Cliente', 'Cocina "Sofía"', 'Zenia Martínez Pineda', 5, 100, 'Q4_2018', 250, 'Taller de Atención al Cliente', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31721118', 'GLORIA ELIZABETH CHACON CAMBAR', 'Plan de negocios', 'Deli Minutas', 'Claudio Manuel Morazán', 10, 100, 'Q4_2018', 250, 'Emprendimiento y Gestión de Carrera', 'undefined', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31721088', 'PIRSCA NOHELIA AMADOR', 'Donación de vestimenta para adultos y niños, refrihgerio, realización de dinámicasDonación de vestimenta para adultos y niños, refrihgerio, realización de dinámicas', 'Albergue del Hospital San Felipe', 'Área de Vida Estudiantil', 10, 100, 'Q4_2018', 100, 'Voluntariado', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31721088', 'PRISCA NOELIA AMADOR AMADOR', 'Aplicación metodología japonesa denomida "Las 5 s"', 'El Mundo del Reino Natural', 'Belinda Canales', 10, 95, 'Q2_2018', 200, 'Emprendimiento y Gestión de Carreras', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31711143', 'MIRNA GÓMEZ', 'Donación de vestimenta para adultos y niños, refrihgerio, realización de dinámicas', 'Albergue del Hospital San Felipe', 'Área de Vida Estudiantil', 10, 100, 'Q4_2018', 100, 'Voluntariado', 'TUBCC', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31611133', 'DIANA MARILYN DAVILA RIVAS', 'Rediseño de página Web SETESAH', 'Iglesia Evangélica de Santidad de Honduras', 'Michael Baruch Pacheco', 15, 100, '1_2018', 250, 'Herramientas de Diseño Web', 'TUDDW', '', 1);

INSERT INTO estudiantes(cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, user_id)VALUES('T31611133', 'DIANA MARILYN DÁVILA RIVAS', 'Aplicación metodología japonesa denomida "Las 5 s"', 'Emylis Cakes', 'Belinda Canales', 10, 95, 'Q2-2018', 200, 'Emprendimiento y Gestión de Carreras', 'TUDDW', '', 1);
