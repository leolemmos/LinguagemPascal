program BoletimEscolar;

var
  nome: string;             // Variável para armazenar o nome do aluno
  turno: string;            // Variável para armazenar o turno (manhã, tarde, noite)
  serie: string;            // Variável para armazenar a série do aluno
  nota1, nota2, nota3, nota4: real;  // Variáveis para armazenar as quatro notas do aluno
  media: real;              // Variável para armazenar a média das notas

begin
  // Entrada de dados do aluno
  writeln('=== Boletim Escolar ===');
  
  write('Digite o nome do aluno: ');
  readln(nome);  // Lê o nome do aluno

  write('Digite o turno (Manhã, Tarde, Noite): ');
  readln(turno);  // Lê o turno do aluno

  write('Digite a série do aluno: ');
  readln(serie);  // Lê a série do aluno

  write('Digite a nota 1: ');
  readln(nota1);  // Lê a primeira nota

  write('Digite a nota 2: ');
  readln(nota2);  // Lê a segunda nota

  write('Digite a nota 3: ');
  readln(nota3);  // Lê a terceira nota

  write('Digite a nota 4: ');
  readln(nota4);  // Lê a quarta nota

  // Cálculo da média das notas
  media := (nota1 + nota2 + nota3 + nota4) / 4;

  // Exibição dos dados do aluno e resultado
  writeln;
  writeln('=== Resultado do Boletim ===');
  writeln('Nome: ', nome);
  writeln('Turno: ', turno);
  writeln('Série: ', serie);
  writeln('Nota 1: ', nota1:0:2);
  writeln('Nota 2: ', nota2:0:2);
  writeln('Nota 3: ', nota3:0:2);
  writeln('Nota 4: ', nota4:0:2);
  writeln('Média: ', media:0:2);  // Exibe a média com 2 casas decimais

  // Estrutura de decisão para verificar se o aluno foi aprovado ou reprovado
  if media >= 6.0 then
    writeln('Resultado: Aluno(a) Aprovado!')
  else
    writeln('Resultado: Aluno(a) Reprovado!');
end.
