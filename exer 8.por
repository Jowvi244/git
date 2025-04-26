programa {
  funcao inicio() {
  inteiro opcao
  escreva ("cardapio: \n")  
  escreva ("4 - Hamburguer:\n")
  escreva ("3 - Pizza:\n")
  escreva ("2 - Salada:\n")
  escreva ("1 - Sair:\n")
  escreva ("escolha uma opcao (4 a 1): \n")
  leia (opcao)
  escolha (opcao)
  {
  caso 4:
  escreva ("Você escolheu Hamburguer.")
  pare
  caso 3: 
  escreva ("Você escolheu Pizza.\n")
  pare
  caso 2: 
  escreva ("Você escolheu salada.")
  pare 
  caso 4:
  escreva ("Você está saindo do cardapio.\n")
  pare
  caso contrario:
  escreva ("Opcao invalida! Refaça seu pedido.")

  }
  }
}
