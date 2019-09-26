CREATE TABLE bandas(
  id INTEGER PRIMARY KEY,
  nome TEXT NOT NULL,
  premios INTEGER
);

INSERT into bandas values (null,"Iron Maiden", null);
INSERT into bandas values (null,"The Strokes", 42);
INSERT into bandas values (null,"The Beatles", 58);

CREATE TABLE artistas(
  id INTEGER PRIMARY KEY,
  nome TEXT NOT NULL,
  sobrenome TEXT NOT NULL,
  data_de_nascimento TEXT
);


CREATE TABLE banda_artista(
  id INTEGER PRIMARY KEY,
  id_banda INTEGER,
  id_artista INTEGER
);