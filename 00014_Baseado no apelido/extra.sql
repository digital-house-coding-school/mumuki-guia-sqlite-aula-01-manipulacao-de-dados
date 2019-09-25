CREATE TABLE artistas(
  id INTEGER PRIMARY KEY,
  nome TEXT NOT NULL,
  apelido TEXT NOT NULL,
  data_de_nascimento TEXT,
  apodo TEXT
);

INSERT into artistas values(null, "Carlos", "Gonzaga", "1950-01-23", null);
INSERT into artistas values(null, "Caetano", "Veloso", "1951-10-23",null);
INSERT into artistas values(null, "Felipe", "Araújo", "1959-07-23",null);
INSERT into artistas values(null, "Jair", "Rodrigues", "1963-03-13",null);
INSERT into artistas values(null, "", "", "","Luizinho");