CREATE TABLE pintores (id_pintor INTEGER PRIMARY KEY, nombre TEXT, anio_de_nacimiento INTEGER);

CREATE TABLE cuadros (id_cuadro INTEGER PRIMARY KEY, 
  titulo TEXT, 
  anio INTEGER,
  id_pintor INTEGER,
  FOREIGN KEY (id_pintor) REFERENCES pintores(id_pintor));

INSERT INTO pintores VALUES
(1, "Antonio Berni", 1905), 
(2, "Salvador Dalí", 1904),
(3, "Joaquín Sorolla", 1863);


INSERT INTO cuadros VALUES 
(1, "Juanito Laguna aprende a leer", 1961, 1),
(2, "El matador", 1965, 1),
(3, "Apocalipsis", 1981, 1),
(4, "La persistencia de la memoria ", 1931, 2),
(5, " Cisnes reflejando elefantes", 1937, 2),
(6, "Cosiendo la vela", 1896, 3),
(7, "Niños a la orilla del mar", 1903, 3);
