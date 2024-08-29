program CadastroCliente;

var
  nome: string;              // Variável para armazenar o nome do cliente
  idade: integer;            // Variável para armazenar a idade do cliente
  altura: real;              // Variável para armazenar a altura do cliente
  telefone: string;          // Variável para armazenar o telefone do cliente
  email: string;             // Variável para armazenar o email do cliente
  cpf: string;               // Variável para armazenar o CPF do cliente

begin
  // Entrada de dados do cliente
  writeln('=== Cadastro de Cliente ===');
  
  write('Digite o nome do cliente: ');
  readln(nome);  // Lê o nome do cliente

  write('Digite a idade do cliente: ');
  readln(idade);  // Lê a idade do cliente

  write('Digite a altura do cliente (em metros): ');
  readln(altura);  // Lê a altura do cliente

  write('Digite o telefone do cliente: ');
  readln(telefone);  // Lê o telefone do cliente

  write('Digite o email do cliente: ');
  readln(email);  // Lê o email do cliente

  write('Digite o CPF do cliente: ');
  readln(cpf);  // Lê o CPF do cliente

  // Exibição dos dados cadastrados
  writeln;
  writeln('=== Dados Cadastrados ===');
  writeln('Nome: ', nome);
  writeln('Idade: ', idade, ' anos');
  writeln('Altura: ', altura:0:2, ' metros');  // Exibe a altura com 2 casas decimais
  writeln('Telefone: ', telefone);
  writeln('Email: ', email);
  writeln('CPF: ', cpf);
end.
