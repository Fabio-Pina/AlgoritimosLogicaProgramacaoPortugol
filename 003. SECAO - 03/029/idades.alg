Algoritmo "idades"

// Data atual  : 6/10/2021
Var

   nome1, nome2 : Caractere
   idade1, idade2, media : ReaL


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


   EscrevaL("Dados da primeira pessoa: ")

   Escreva("Nome: ")
   Leia(nome1)
   
   Escreva("Idade:")
   Leia(idade1)
   
   EscrevaL("Dados da segunda pessoa: ")
   
   Escreva("Nome: ")
   Leia(nome2)

   Escreva("Idade:")
   Leia(idade2)
   
   media <- (idade1 + idade2) / 2.0

   Escreva("A idade media de ", nome1, " e ", nome2, " é de ", media:4:1, " anos")


Fimalgoritmo