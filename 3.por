programa {
  funcao inicio() {
    real nota1, nota2, media
    escreva ("digite a primeira nota: ")
    leia (nota1)
    escreva ("digite a segunda nota: ")
    leia (nota2)
    media = (nota1 + nota2) /2
    escreva ("\nMédia: ", media)
    se (media>=7) {
      escreva ("\nAprovado!")
    } senao {
      escreva ("\nReprovado!")
    }
  }
}
