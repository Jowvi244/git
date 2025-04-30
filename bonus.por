programa {
  funcao inicio() {
    cadeia nome
   real salarioFixo, bonus, salarioFinal
   inteiro vendas 
   escreva("Qual o nome do funcionario? ")
   leia(nome)
   escreva(" Qual o salario base? ")
   leia(salarioFixo)
   escreva("Quantas vendas você fez? ")
   leia(vendas)

   se(vendas >= 20){
    escreva("Você atingiu a meta ")
    bonus = salarioFixo*0.15
    escreva("\nVocê recebeu um bonus de ", bonus," reais.")
    salarioFinal = salarioFixo+bonus
    escreva("\n O seu salario total e de ", salarioFinal, " reais")
   }senao{
    escreva("Você não atingiu a meta")
    escreva("\nO seu salario e de ", salarioFixo, " reais")
   }
   
  }
}
