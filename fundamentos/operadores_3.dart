main() {
  int a = 3;
  int b = 4;

  // a = a + 1;
  // a +=1;

  // Operadores Unários
  a++; //Postfix
  a--; //Prefix

  print(a);

  print(a++ == --b); // 3 = 3 = true
  print(a == b);

  // Operadores Unário Lógico (NOT)
  print(!true);
  print(!false);

  bool x = false;
  print(!x);
}
