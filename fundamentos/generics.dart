main() {
  var listaCoisas = [
    "banana",
    true,
    123,
    3.56,
    [1, 2, 3]
  ];

  List<String> frutas = ["banana", "mação", "laranja"];
  // frutas.add(123);
  // frutas[100]; // error Runtime
  print(frutas);

  Map<String, double> salarios = {
    'gerente': 1900.76,
    'vededor': 1645.66,
    'estagiario': 600.00
  };

  print(salarios);
}
