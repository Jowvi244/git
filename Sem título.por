programa {
  funcao inicio() {
   cadeia nome
   inteiro idade
   real notaprova, notatrabalho, media
   caracter turno
   logico status 

   nome = "joao"
   idade = 25
   notaprova = 100 
   notatrabalho = 50
   turno = 'M'
   media = (notaprova+notatrabalho)/2
   status = (media>=75)
   
   escreva ("\nNome:", nome)
   escreva ("\nIdade:", idade)
   escreva ("\nNota da prova:", notaprova)
   escreva ("\nNota do trabalho:", notatrabalho)
   escreva ("\nMedia das notas:", media)
   escreva ("\nTurno: turno:", turno)
   
   se (status) {
    escreva ("\nStatus:Aprovado:)")
   } senao {
    escreva ("\nStatus:Reprovado:)")

   }

   

  }
}
