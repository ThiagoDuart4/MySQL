CREATE TABLE `Cursos` (
  `ID` int4 PRIMARY KEY,
  `Nome` varchar(1000),
  `TempoPrevisto` timestamp,
  `Professores_nome` varchar(255),
  `descricao` text(1000),
  `materias` varchar(1000)
);

CREATE TABLE `Turmas` (
  `ID` int4 PRIMARY KEY,
  `NumeroDaSala` int4
);

CREATE TABLE `Professores` (
  `ID` int4 PRIMARY KEY,
  `nome` varchar(1000),
  `Cursos_nome` varchar(255)
);

CREATE TABLE `Alunos` (
  `ID` int4 PRIMARY KEY,
  `nome` varchar(255),
  `Turmas_NumeroDaSala` int4,
  `Cursos_nome` varchar(255)
);
