programa {
  funcao inicio() {
  real valorCompra, prestacoes
  escreva("Digite o valor total da sua compra: ")
  leia(valorCompra)
  prestacoes= valorCompra/5
  escreva(" O valor da sua prestação ficou ", prestacoes," reais dividido em 5 vezes\n")
  para(inteiro c=1; c<=5; c++){
    escreva(c,"x", prestacoes,"\n")
  }
  
  }
}
