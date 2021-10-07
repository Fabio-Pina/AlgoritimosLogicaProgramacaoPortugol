Algoritmo "idade"

Var

   nome1,   nome2 : CaracterE
   idade1, idade2 :   InteirO
   media          :      Real


Inicio


      EscrevaL("%%% PROBLEMA IDADES %%%")


      EscrevaL("Dados da primeira pessoa:")
      Escreva("Nome: ")
      Leia(nome1)
      Escreva("Idade:")
      Leia(idade1)
      

      EscrevaL("Dados da segunda pessoa:")
      Escreva("Nome: ")
      Leia(nome2)
      Escreva("Idade:")
      Leia(idade2)
      
      media := (idade1 + idade2) / 2.0

      Escreva("A idade média de idade entre ", nome1, " e ", nome2, " é de ", media, " anos")



Fimalgoritmo