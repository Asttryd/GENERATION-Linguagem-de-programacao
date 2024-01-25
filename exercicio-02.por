programa {

   funcao inicio() {

      inteiro Numeros[10], i, Soma = 0
      real Media

      //Pede ao usuário os números para a leitura
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

      //Escreve os valores pares entre os números que o usuário escolheu
      escreva("\n\nValores pares: ")
      para(i = 0; i < 10; i++) {
         se(i % 2 == 1) {
            escreva(" ", Numeros[i])
         }
      }

      //Escreve os valores ímpares entre os números que o usuário escolheu
      escreva("\n\nValores impares: ")
      para(i = 0; i < 10; i++) {
         se(Numeros[i] % 2 == 0) {
            escreva(" ", Numeros[i])
         }
         //Calcula a soma dos números
         Soma = Soma + Numeros[i]
      }

      //Calcula a média da soma dos números
      Media = real(Soma) / 10
      escreva("\n\nSoma: ", Soma)
      escreva("\n\nMédia: ", Media)
   }
}