import 'dart:io';

void main(){
  stdout.write("Digite o seu nome: ");
  var nome = stdin.readLineSync()!;

  stdout.write("""Escolha o número da sua equipe:
                    1.Minas
                    2.Barueri                         
                    3.Praia Clube
                    4.Sesi Bauru """);  //bloco de string
  var equipe = stdin.readLineSync()!;    
  var resultado = "";


  switch (equipe) {
    case "1":
      resultado = "$nome torce para o Minas";
      break;
    case "2":
      resultado = "$nome torce para o Barueri";
      break;
    case "3":
      resultado = "$nome torce para o Praia Clube";
      break;
    case "4":
      resultado = "$nome torce para o Sesi Bauru";
      break;
    default:
      resultado = "Opção Inválida";

  }

print(resultado);
   
}

