void desafio(int n) {
  // Inicializa a soma com 0.
  int soma = 0;
  int i = 0;
  //n = 10;
//Percorre todos os números inteiros de 1 a n-1.
  for (i = 0; i < n; i++) {
    if (i % 3 == 0 || i % 5 == 0) {
      soma += i;
    }
  }
  print(" o valor é: $soma");
}
  //for i in range(1, n):
  // Verifica se o número é divisível por 3 ou 5.
   // if i % 3 == 0 or i % 5 == 0:
    // Adiciona o número à soma.
   //   soma += i
  //Retorna a soma.
 //return soma