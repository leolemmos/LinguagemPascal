program OperadoresAritmeticos;  // Nome do programa

var
  numero1, numero2: integer;  // Declara��o de vari�veis inteiras para armazenar valores
  soma, subtracao, multiplicacao: integer;  // Vari�veis para armazenar os resultados das opera��es
  divisao: real;  // Vari�vel para armazenar o resultado da divis�o (com ponto flutuante)

begin
  // Atribui��o de valores �s vari�veis
  numero1 := 15;  // Atribuindo o valor 15 � vari�vel numero1
  numero2 := 5;   // Atribuindo o valor 5 � vari�vel numero2

  // Opera��o de Adi��o
  soma := numero1 + numero2;  // Somando numero1 e numero2 e armazenando o resultado na vari�vel soma

  // Opera��o de Subtra��o
  subtracao := numero1 - numero2;  // Subtraindo numero2 de numero1 e armazenando o resultado na vari�vel subtracao

  // Opera��o de Multiplica��o
  multiplicacao := numero1 * numero2;  // Multiplicando numero1 por numero2 e armazenando o resultado na vari�vel multiplicacao

  // Opera��o de Divis�o
  divisao := numero1 / numero2;  // Dividindo numero1 por numero2 e armazenando o resultado na vari�vel divisao (resultado real)

  // Exibi��o dos resultados na tela
  writeln('Resultados das Opera��es Aritm�ticas:');
  writeln('Adi��o: ', numero1, ' + ', numero2, ' = ', soma);  // Exibe o resultado da adi��o
  writeln('Subtra��o: ', numero1, ' - ', numero2, ' = ', subtracao);  // Exibe o resultado da subtra��o
  writeln('Multiplica��o: ', numero1, ' * ', numero2, ' = ', multiplicacao);  // Exibe o resultado da multiplica��o
  writeln('Divis�o: ', numero1, ' / ', numero2, ' = ', divisao:0:2);  // Exibe o resultado da divis�o formatado com 2 casas decimais
end.
