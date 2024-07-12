import "dart:io";

void main() {
  print("\nCALCULADORA\n");

  stdout.write("Informe o primeiro número: ");
  var linha = stdin.readLineSync()!;
  var numero1 = double.parse(linha);

  stdout.write("Informe o segundo número: ");
  linha = stdin.readLineSync()!;
  var numero2 = double.parse(linha);

  stdout.write("\nInforme a operação: (+,-,*,/) :");
  var operacao = stdin.readLineSync()!;

   dynamic resultado = 0;                           // dynamic = altera a variavel para qualquer outro tipo

  switch(operacao){                                 // tipo um if/else só que mais legivél
    case "+":
     resultado = numero1 + numero2;                 // é necessario colocar o "break" depois de cada case
     break;
    case "-":
     resultado = numero1 - numero2;
     break;
    case "*":
     resultado = numero1 * numero2;
     break;
    case "/":
     resultado = numero1 / numero2;
     break;
    default:
      resultado = "Operação Inválida";
    
}

if (resultado != "Operação Inválida"){
    print("O resultado é: $resultado");
} else {
  print(resultado);
}
  

} 

