programa {
  funcao inicio() {
    inteiro anoNascimento, anoAtual, idade
    anoAtual = 2025
    escreva ("Ano em que nasceu: ")
    leia (anoNascimento)
    idade = anoAtual - anoNascimento
    escreva ("Você tem: ", idade, "anos.\n")
    se (idade < 16) {
      escreva ("Você Não é elegível para votar!\n")
    } senao se (idade >=16 e idade<=17 ou idade > 70) {
      escreva ("Seu voto é Facultativo!\n")
    } senao { //18 a 70 anos
      escreva ("Seu voto é Obrigatorio!")
    }

  }
}
