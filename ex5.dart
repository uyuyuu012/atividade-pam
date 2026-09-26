void main() {
  double nota = 8.5;
  double soma = 0;
  int contador = 1;

  while (contador <= 4) {
    soma += nota;
    contador++;
  }

  double media = soma / 4;

  print("A média final é: $media");
}