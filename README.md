# MySQL 

<h1>Atividade criação de um novo sistema de acompanhamento para a Resilia.</h1>

<p> Projeto feito com intuito de formalizar um mapa mental de todas as tabelas propostas, tabelas como TURMAS,CURSOS,PROFESSORES, ALUNOS e suas respectivas colunas com seus dados </p>

![Flowchart (1)](https://user-images.githubusercontent.com/106554492/211877337-9152f5d7-3e73-4d0e-85eb-edb4f282ff10.jpg)


<h3> Cursos </h3>

<ul>

 
  <li>ID int(4) : <strong> identificador unico, chave primaria e 4 digitos de numeros inteiros </strong> </li>
  <li> Nome :varchar(100) : <strong> Nome do curso e tambem esta determinando quantos caracteres </strong> </li>
    <li> -TEmpo previsto termino:timestamp() : <strong>Tempo previsto para o curso terminar e a data do termino.</strong></li>
    <li> -professorers id_nome ef : <strong> Chamando o nome nome do professor da tabela Professores </strong></li>
    <li> -descriçao : text(1000) : <strong> Descriçao do curso </strong></li>
 
  
</ul>


<h3> Turmas </h3>

<ul>

     <li> -ID: int(4) pk :  <strong> identificador unico, chave primaria e 4 digitos de numeros inteiros </strong></li>
    <li> -numero sala :int(4) <strong> Numeraçao das turmas, sendo 4 numeros inteiros </strong></li>

  
</ul>


<h3> Cursos </h3>

<ul>

  <li></li>
 
     <li> -ID: int(4) pk :  <strong> identificador unico, chave primaria e 4 digitos de numeros inteiros </strong></li>
    <li> Nome :varchar(100) : <strong> Nome dos professores  e tambem esta determinando quantos caracteres </strong> </li>
    <li> -cursos id_nome ef <strong> Esta chamando o nome do curso da tabela Cursos </strong></li>
  
  
</ul>


<h3> Cursos </h3>

<ul>

     <li> -ID: int(4) pk :  <strong> identificador unico, chave primaria e 4 digitos de numeros inteiros </strong></li>
    <li> Nome :varchar(100) : <strong> Nome dos alunos  e tambem esta determinando quantos caracteres </strong> </li>
 <li> -turmas id_numero da sala <strong> Esta chamando o numero da sala da tabela Turmas </strong> </li>
    <li> -cursos id_nome ef <strong> Esta chamando o nome do curso da tabela Cursos </strong></li>
  
  
</ul>
