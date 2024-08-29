program CadastroCliente;

var
  nome: string;              // Vari�vel para armazenar o nome do cliente
  idade: integer;            // Vari�vel para armazenar a idade do cliente
  altura: real;              // Vari�vel para armazenar a altura do cliente
  telefone: string;          // Vari�vel para armazenar o telefone do cliente
  email: string;             // Vari�vel para armazenar o email do cliente
  cpf: string;               // Vari�vel para armazenar o CPF do cliente

begin
  // Entrada de dados do cliente
  writeln('=== Cadastro de Cliente ===');
  
  write('Digite o nome do cliente: ');
  readln(nome);  // L� o nome do cliente

  write('Digite a idade do cliente: ');
  readln(idade);  // L� a idade do cliente

  write('Digite a altura do cliente (em metros): ');
  readln(altura);  // L� a altura do cliente

  write('Digite o telefone do cliente: ');
  readln(telefone);  // L� o telefone do cliente

  write('Digite o email do cliente: ');
  readln(email);  // L� o email do cliente

  write('Digite o CPF do cliente: ');
  readln(cpf);  // L� o CPF do cliente

  // Exibi��o dos dados cadastrados
  writeln;
  writeln('=== Dados Cadastrados ===');
  writeln('Nome: ', nome);
  writeln('Idade: ', idade, ' anos');
  writeln('Altura: ', altura:0:2, ' metros');  // Exibe a altura com 2 casas decimais
  writeln('Telefone: ', telefone);
  writeln('Email: ', email);
  writeln('CPF: ', cpf);
end.
