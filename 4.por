programa {
  funcao inicio() {
    inteiro numerosecreto, tentativa
    numerosecreto = 10 //vc pode trocar esse numero
    tentativa = 0
    escreva ("S2 jogo do numero secreto S2")
    escreva ("\nTente adivinhar o numero secreto de 1 a 10 jae manin?")
    enquanto (tentativa!= numerosecreto){
      escreva ("\nDigite um numero amigo: ")
      leia (tentativa)
      se (tentativa != numerosecreto) {
        escreva ("Você ta errado burro, tente novamente feioso!")
      } senao {
        escreva ("Você acertou, parabens lindo!")
      }
      }
    }
  }
}
