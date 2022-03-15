CREATE TABLE Conteudos(
  id int NOT NULL PRIMARY KEY AUTO_INCREMENT,
  titulo varchar(100) NOT NULL,
  data_lancamento varchar(20) NOT NULL,
  genero varchar(100) NOT NULL,
  assistido tinyint(1) NOT NULL,
  duracao varchar(100) NOT NULL,
  diretor varchar(100) NOT NULL,
  temporadas int NOT NULL,
  tipo varchar(1) NOT NULL
);
