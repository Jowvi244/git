programa {
  funcao inicio() {
     cadeia nome
    real altura, peso, imc 
    escreva("Qual o seu nome? ",nome)
    leia(nome)
    escreva("Qual a sua altura? ",altura)
    leia(altura)
    escreva("Qual o seu peso atual? ",peso)
    leia(peso)

    imc= peso+(altura*altura)
    escreva("\nO IMC de ", nome, " Foi de ", imc )

    se(imc < 18.5) {
      escreva("\nClassificação: Abaixo do peso.")
    }senao se (imc >=18.5 e imc >= 24.9){
      escreva("\nClassificação: Peso normal")
    } senao se (imc >=25.0 e imc >=29.9){
      escreva("\nClassificação: Sobrepeso")
    }senao{
      escreva("\nClassificação: Obesidade")
    }
  
    }
   
  }
}
