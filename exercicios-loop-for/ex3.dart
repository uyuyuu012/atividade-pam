void main() {
  int total = 0;

  for (int numero = 0; numero <= 100; numero++) {
    if (numero % 3 == 0) {
      total += numero;
    }
  }

  print("Total: $total");
}