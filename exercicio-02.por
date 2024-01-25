programa {

   funcao inicio() {

      inteiro Numeros[10], i, Soma = 0
      real Media

      //Pede ao usu�rio os n�meros para a leitura
      para(i = 0; i < 10; i++) {
         escreva("Digite algum valor: ")
         leia(Numeros[i])
      }
      limpa()

      //Escreve o vetor na tela
      escreva("[")
      para(i = 0; i < 9; i++) {
         escreva(Numeros[i], ", ")
      }
      escreva(Numeros[9], "]")

      //Escreve os valores pares entre os n�meros que o usu�rio escolheu
      escreva("\n\nValores pares: ")
      para(i = 0; i < 10; i++) {
         se(i % 2 == 1) {
            escreva(" ", Numeros[i])
         }
      }

      //Escreve os valores �mpares entre os n�meros que o usu�rio escolheu
      escreva("\n\nValores impares: ")
      para(i = 0; i < 10; i++) {
         se(Numeros[i] % 2 == 0) {
            escreva(" ", Numeros[i])
         }
         //Calcula a soma dos n�meros
         Soma = Soma + Numeros[i]
      }

      //Calcula a m�dia da soma dos n�meros
      Media = real(Soma) / 10
      escreva("\n\nSoma: ", Soma)
      escreva("\n\nM�dia: ", Media)
   }
}