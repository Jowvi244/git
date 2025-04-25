programa {
  funcao inicio() {
    inteiro tabuada, numero//declaração de variavel
    numero = 0
    escreva ("digite um numero: ")
    leia (numero)
    escreva ("Tabuada")
    para (inteiro c=0; c<=10000; c++){
      tabuada = c*numero
      escreva ( numero, " x ", c, " = ", tabuada, "\n")
    }

  }
}
