import "dart:io";

void main() {
  print("\nCALCULADORA\n");               //  (/n ) quebra de linha. ajuda a organizar o codigo pulando linha

  stdout.write("Informe o primeiro número: ");
  var linha = stdin.readLineSync()!;
  var numero1 = double.parse(linha);

  stdout.write("Informe o segundo número: ");   // manda a mensagem para o usuario (permite digitar do lado/ mesma linha)
  linha = stdin.readLineSync()!;               // recebe a string (deixa o usuario digitar) e amarzena na variavel.   se tiver variavel
  var numero2 = double.parse(linha);          // transforma a string em valor (e devolve para a variavel)

  stdout.write("\nInforme a operação: (+,-,*,/) :");  // manda mensagem para o usuario
  var operacao = stdin.readLineSync()!;               // deixa o usuario digitar e armazena na variavel

  double resultado = 0;                  // variavel criada para executar a verificação/calculo. tendo um resultado final

  if (operacao == "+") {                  // verificação da string digitada anteriormente
    resultado = numero1 + numero2;
  } else if (operacao == "-") {
    resultado = numero1 - numero2;
  } else if (operacao == "*") {
    resultado = numero1 * numero2;
  } else if (operacao == "/") {
    resultado = numero1 / numero2;
  } else {
    print("Operação Inválida");
    exit(0);                         // exit = parar o código    
  }
  print("A operação realizada foi: $numero1 $operacao $numero2");        // saida do código
  print("O resultado da operação é: $resultado");
}
