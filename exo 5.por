programa {
  funcao inicio() {
    inteiro numero, soma
    soma = 0
    faca {
      escreva ("digite um numero (0 para sair): ")
      leia (numero)
      soma = soma + numero
    } enquanto (numero != 0)
    escreva ("a soma toral é:", soma)
  }
}
