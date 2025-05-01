programa {
  funcao inicio() {
    inteiro opcao, temperatura

    escreva("-Conversor de temperatura-\n")
    escreva("1 - Celsius\n")
    escreva("2 - Fahrenheit\n")
    escreva("3 - Kelvin\n")
    escreva("Escolha o tipo de temperatura: ")
    leia(opcao)

    escolha (opcao) {
      caso 1:
        escreva("Você escolheu Celsius, digite a temperatura: ")
        leia(temperatura)

        escreva("Para qual você deseja converter?\n")
        escreva("Opção número 1 - Fahrenheit\n")
        escreva("Opção número 2 - Kelvin\n")
        leia(opcao)

        escolha (opcao) {
          caso 1:
            // Converte Celsius para Fahrenheit
            escreva("A temperatura é de ", ((temperatura * 9 / 5) + 32), " Fahrenheit.\n")
            pare
          caso 2:
            // Converte Celsius para Kelvin
            escreva("A temperatura é de ", (temperatura + 273.15), " Kelvin.\n")
            pare 
          caso contrario:
            escreva("Opção inválida para conversão. Tente novamente.\n")
            pare
        }
      pare

      caso 2: 
        escreva("Você escolheu Fahrenheit, digite a temperatura: ")
        leia(temperatura)

        escreva("Para qual você deseja converter?\n")
        escreva("Opção número 1 - Celsius\n")
        escreva("Opção número 2 - Kelvin\n")
        leia(opcao)

        escolha (opcao) {
          caso 1:
            // Converte Fahrenheit para Celsius
            escreva("A temperatura é de ", ((temperatura - 32) / 1.8), " Celsius.\n")
            pare
          caso 2:
            // Converte Fahrenheit para Kelvin
            escreva("A temperatura é de ", ((temperatura - 32) * 5 / 9 + 273.15), " Kelvin.\n")
            pare  
          caso contrario:
            escreva("Opção inválida para conversão. Tente novamente.\n")
            pare
        }
      pare

      caso 3:
        escreva("Você escolheu Kelvin, digite a temperatura: ")
        leia(temperatura)

        escreva("Para qual você deseja converter?\n")
        escreva("Opção número 1 - Celsius\n")
        escreva("Opção número 2 - Fahrenheit\n")
        leia(opcao)

        escolha (opcao) {
          caso 1:
            // Converte Kelvin para Celsius
            escreva("A temperatura é de ", (temperatura - 273.15), " Celsius.\n")
            pare
          caso 2:
            // Converte Kelvin para Fahrenheit
            escreva("A temperatura é de ", ((temperatura - 273.15) * 1.8 + 32), " Fahrenheit.\n")
            pare  
          caso contrario:
            escreva("Opção inválida para conversão. Tente novamente.\n")
            pare
        }
      pare

      caso contrario:
        escreva("Opção inválida para a escolha da temperatura. Tente novamente.\n")
    }
  }
} 
  }
}
