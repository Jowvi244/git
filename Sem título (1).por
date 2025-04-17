programa {
  funcao inicio() {
   cadeia nome
   inteiro idade
   real notaprova, notatrabalho, media
   caracter turno
   logico status 

   escreva ("Digite seu nome: ")
   leia (nome)
   escreva ("\nDisgite sua idade: ")
   leia (idade)
   escreva ("\nDigite seu turno (M para manha, T para tarde, N para noite):")
   leia (turno)
   escreva ("\nDigite sua nota de trabalho: ")
   leia (notatrabalho)
   escreva ("\nDigite sua nota de prova:")
   leia (notaprova)
   media = (notatrabalho+notaprova)/2
   escreva ("media:", media)

   se (media>=7){
    escreva ("\nStatus: Aprovado!")
    
   } senao 
   escreva ("\nStatus: Reprovado!")

   
    
  }
}
