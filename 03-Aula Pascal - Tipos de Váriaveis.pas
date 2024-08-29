program CadastroAlunos;

var
  nome: string;            // Vari�vel para armazenar o nome do aluno
  idade: integer;          // Vari�vel para armazenar a idade do aluno
  altura: real;            // Vari�vel para armazenar a altura do aluno (em metros)
  inicialDoNome: char;     // Vari�vel para armazenar a inicial do nome do aluno
  matriculado: boolean;    // Vari�vel para armazenar o status de matr�cula do aluno

begin
  // Atribui��o de valores �s vari�veis
  nome := 'Jo�o Silva';
  idade := 20;
  altura := 1.75;
  inicialDoNome := 'J';
  matriculado := true;

  // Exibi��o dos dados do aluno na tela
  writeln('Cadastro de Aluno:');
  writeln('Nome: ', nome);
  writeln('Idade: ', idade, ' anos');
  writeln('Altura: ', altura:0:2, ' metros');  // Formata o n�mero real com 2 casas decimais
  writeln('Inicial do Nome: ', inicialDoNome);

  // Verifica��o do status de matr�cula usando a vari�vel booleana
  if matriculado then
    writeln('Status: Matriculado')
  else
    writeln('Status: N�o Matriculado');
end.
