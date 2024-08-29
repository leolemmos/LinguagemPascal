program BoletimEscolar;

var
  nome: string;             // Vari�vel para armazenar o nome do aluno
  turno: string;            // Vari�vel para armazenar o turno (manh�, tarde, noite)
  serie: string;            // Vari�vel para armazenar a s�rie do aluno
  nota1, nota2, nota3, nota4: real;  // Vari�veis para armazenar as quatro notas do aluno
  media: real;              // Vari�vel para armazenar a m�dia das notas

begin
  // Entrada de dados do aluno
  writeln('=== Boletim Escolar ===');
  
  write('Digite o nome do aluno: ');
  readln(nome);  // L� o nome do aluno

  write('Digite o turno (Manh�, Tarde, Noite): ');
  readln(turno);  // L� o turno do aluno

  write('Digite a s�rie do aluno: ');
  readln(serie);  // L� a s�rie do aluno

  write('Digite a nota 1: ');
  readln(nota1);  // L� a primeira nota

  write('Digite a nota 2: ');
  readln(nota2);  // L� a segunda nota

  write('Digite a nota 3: ');
  readln(nota3);  // L� a terceira nota

  write('Digite a nota 4: ');
  readln(nota4);  // L� a quarta nota

  // C�lculo da m�dia das notas
  media := (nota1 + nota2 + nota3 + nota4) / 4;

  // Exibi��o dos dados do aluno e resultado
  writeln;
  writeln('=== Resultado do Boletim ===');
  writeln('Nome: ', nome);
  writeln('Turno: ', turno);
  writeln('S�rie: ', serie);
  writeln('Nota 1: ', nota1:0:2);
  writeln('Nota 2: ', nota2:0:2);
  writeln('Nota 3: ', nota3:0:2);
  writeln('Nota 4: ', nota4:0:2);
  writeln('M�dia: ', media:0:2);  // Exibe a m�dia com 2 casas decimais

  // Estrutura de decis�o para verificar se o aluno foi aprovado ou reprovado
  if media >= 6.0 then
    writeln('Resultado: Aluno(a) Aprovado!')
  else
    writeln('Resultado: Aluno(a) Reprovado!');
end.
