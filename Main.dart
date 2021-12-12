//esse import serve para importar a biblioteca que aceita Imput e Output.
import 'dart:io';

main() {
/*pergunta a idade
se a idade for maior ou igual a 18
ele é maior de idade,
se não for, ele é menor de idade. */

  print("Digite Uma Idade:");
  var imput = stdin.readLineSync();
//esse stdin.read.. é a forma de dizer que a variavel imput vai receber uma entrada do usuário.
  var idade = int.parse(imput!);
//a variavel idade esta convertendo a string recebida do usuário para um valor inteiro.
  print("A idade digitada é: ");
  if (idade >= 18) {
    print("Maior de idade");
  } else {
    print("Menor de idade");
  }
}
