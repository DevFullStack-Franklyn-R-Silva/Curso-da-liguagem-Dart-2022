/* 
    - List
    - Map
    - Set
 */

void main() {
  print(
      "\n================================= List ===========================================");
  // List
  var aprovados = ["Ana", "Carlos", "Daniel", "Rafael"];
  aprovados.add("Daniel");
  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[0]);
  print(aprovados.length);

  print(
      "\n================================= Map ===========================================");
  // Map
  var telefones = {
    "João": "+55 (82) 98765-4321",
    "Maria": "+55 (82) 98765-4322",
    "Pedro": "+55 (82) 98765-4323",
    "João": "+55 (82) 77777-7777"
  };

  print(telefones is Map);
  print(telefones);
  print(telefones["João"]);
  print(telefones.length);
  print("\n=========== telefones.values ===========");
  print(telefones.values);
  print("\n=========== telefones.keys ============");
  print(telefones.keys);
  print("\n=========== telefones.entries ==========");
  print(telefones.entries);

  print(
      "\n================================= SET =========================================");
  // Set                 Nao aceita repeticao
  var times = {"Vasco", "Flamengo", "Fortaleza", "São Paulo"};
  print(times is Set);
  times.add("Palmeiras");
  times.add("Palmeiras");
  times.add("Palmeiras");
  //times.add(123);
  print(times.length);
  print(times.contains("Vasco"));
  print(times.first);
  print(times.last);
}
