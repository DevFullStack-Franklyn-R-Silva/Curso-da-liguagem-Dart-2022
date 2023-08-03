import 'dart:io';
/* 
A diferença entre const e final em Dart é que o const é uma constante de 
tempo de compilação, enquanto o final é uma constante em tempo de execução.
 */
main() {
  const PI = 3.1415;

  // Área da circufeência = PI * raio * raio
  stdout.write("Informe o raio: ");
  final entradaDoUsuario = stdin.readLineSync()!;
  final raio = double.parse(entradaDoUsuario);

  final area = PI * raio * raio;

  print("O valor digitado é: " + area.toString());
}
