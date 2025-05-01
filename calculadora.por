programa {
  funcao inicio() {
 real numero1, numero2, resultado  
    inteiro opcao
    opcao = -1  // Inicializa a opção com valor diferente de 0 para começar o laço.

    enquanto (opcao != 0) {
      escreva("\nCalculadora\n")
      escreva("1 - Somar\n")
      escreva("2 - Subtrair\n")
      escreva("3 - Multiplicar\n")
      escreva("4 - Dividir\n")
      escreva("0 - Sair\n")
      escreva("Digite a opção escolhida: ")
      leia(opcao)

      se (opcao >= 1 e opcao <= 4) {
        escreva("Digite o primeiro numero: ")
        leia(numero1)
        escreva("Digite o segundo numero: ")
        leia(numero2)

        escolha (opcao) {
          caso 1:
            resultado = numero1 + numero2
            escreva("\nO resultado da sua soma é: ", resultado)  
            pare
          caso 2:
            resultado = numero1 - numero2
            escreva("\nO resultado da sua subtração é: ", resultado)
            pare
          caso 3: 
            resultado = numero1 * numero2
            escreva("\nO resultado da sua multiplicação é: ", resultado)
            pare
          caso 4:
            se (numero2 != 0) {
              resultado = numero1 / numero2
              escreva("\nO resultado da sua divisão é: ", resultado) 
            } senao {
              escreva("\nErro: Não é possível dividir por zero!")
            }
            pare 
        }
      } senao {
        escreva("\nSaindo....")
         
      }
    }
  }   
  }
}
