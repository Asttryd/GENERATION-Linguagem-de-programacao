programa {
  funcao inicio() {
    inteiro Decrescente [10], MenorNumero
    logico Troca = verdadeiro

    //Pede ao usu�rio os n�meros que deseja para leitura
    para (inteiro i =0; i < 10; i++) { 
      escreva ("Digite um valor de sua prefer�ncia: ")
      leia (Decrescente[i])
    }
    limpa ()

    //Primeiramente escreve o vetor em sua forma original
    escreva ("[")
    para(inteiro i = 0; i < 9; i++) {
         escreva(Decrescente[i], ", ")
      }
    escreva(Decrescente[9], "]\n")

    //Organiza os n�meros em ordem decrescente
      enquanto (Troca == verdadeiro) {
         Troca = falso
         para(inteiro t = 0; t < 10 - 1; t++) {
            se (Decrescente[t] < Decrescente[t + 1]) {
               MenorNumero = Decrescente[t]
               Decrescente[t] = Decrescente[t + 1]
               Decrescente[t + 1] = MenorNumero
               Troca = verdadeiro
            }
         }
      }
      escreva("\n[")
      para(inteiro i = 0; i < 9; i++) {
         escreva(Decrescente[i], ", ")
      }
      escreva(Decrescente[9], "]\n") 
  }
}