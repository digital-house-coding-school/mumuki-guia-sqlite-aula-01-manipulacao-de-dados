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

insert into artistas (nome, sobrenome, data_de_nascimento) values ('Caetano', 'Veloso', '1950-01-23');
insert into artistas (nome, sobrenome, data_de_nascimento) values ('Carlos', 'Gonzaga', '1951-10-23');
insert into artistas (nome, sobrenome, data_de_nascimento) values ('Felipe', 'Araújo', '1959-07-23');
insert into artistas (nome, sobrenome, data_de_nascimento) values ('Jair', 'Rodrigues', '1952-10-05');

CREATE TABLE banda_artista(
  id INTEGER PRIMARY KEY,
  id_banda INTEGER,
  id_artista INTEGER
);