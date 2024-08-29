program CadastroAlunos;

var
  nome: string;            // Variável para armazenar o nome do aluno
  idade: integer;          // Variável para armazenar a idade do aluno
  altura: real;            // Variável para armazenar a altura do aluno (em metros)
  inicialDoNome: char;     // Variável para armazenar a inicial do nome do aluno
  matriculado: boolean;    // Variável para armazenar o status de matrícula do aluno

begin
  // Atribuição de valores às variáveis
  nome := 'João Silva';
  idade := 20;
  altura := 1.75;
  inicialDoNome := 'J';
  matriculado := true;

  // Exibição dos dados do aluno na tela
  writeln('Cadastro de Aluno:');
  writeln('Nome: ', nome);
  writeln('Idade: ', idade, ' anos');
  writeln('Altura: ', altura:0:2, ' metros');  // Formata o número real com 2 casas decimais
  writeln('Inicial do Nome: ', inicialDoNome);

  // Verificação do status de matrícula usando a variável booleana
  if matriculado then
    writeln('Status: Matriculado')
  else
    writeln('Status: Não Matriculado');
end.
