program OperadoresAritmeticos;  // Nome do programa

var
  numero1, numero2: integer;  // Declaração de variáveis inteiras para armazenar valores
  soma, subtracao, multiplicacao: integer;  // Variáveis para armazenar os resultados das operações
  divisao: real;  // Variável para armazenar o resultado da divisão (com ponto flutuante)

begin
  // Atribuição de valores às variáveis
  numero1 := 15;  // Atribuindo o valor 15 à variável numero1
  numero2 := 5;   // Atribuindo o valor 5 à variável numero2

  // Operação de Adição
  soma := numero1 + numero2;  // Somando numero1 e numero2 e armazenando o resultado na variável soma

  // Operação de Subtração
  subtracao := numero1 - numero2;  // Subtraindo numero2 de numero1 e armazenando o resultado na variável subtracao

  // Operação de Multiplicação
  multiplicacao := numero1 * numero2;  // Multiplicando numero1 por numero2 e armazenando o resultado na variável multiplicacao

  // Operação de Divisão
  divisao := numero1 / numero2;  // Dividindo numero1 por numero2 e armazenando o resultado na variável divisao (resultado real)

  // Exibição dos resultados na tela
  writeln('Resultados das Operações Aritméticas:');
  writeln('Adição: ', numero1, ' + ', numero2, ' = ', soma);  // Exibe o resultado da adição
  writeln('Subtração: ', numero1, ' - ', numero2, ' = ', subtracao);  // Exibe o resultado da subtração
  writeln('Multiplicação: ', numero1, ' * ', numero2, ' = ', multiplicacao);  // Exibe o resultado da multiplicação
  writeln('Divisão: ', numero1, ' / ', numero2, ' = ', divisao:0:2);  // Exibe o resultado da divisão formatado com 2 casas decimais
end.
