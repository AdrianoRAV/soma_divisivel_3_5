void desafio(int n) {
  int soma = 0;
  int i = 0;

  for (i = 0; i < n; i++) {
    if (i % 3 == 0 || i % 5 == 0) {
      soma += i;
    }
  }
  print(" o valor é: $soma");
}
