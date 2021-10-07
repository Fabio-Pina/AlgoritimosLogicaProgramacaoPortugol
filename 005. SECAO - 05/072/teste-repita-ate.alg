Algoritmo "teste-repita-ate"
// Disciplina : Algoritmos e Lógica de Programação
// Aluno      : Fábio Pina
// Descrição  : Fazer um programa para converter Celsius em Fahrenheit
// Data atual : 30/9/2021
Var

   C, F : ReaL
   resp : CaracterE

Inicio

     repita

      Escreva("Digite a temperatura em celsius: ")
      Leia(C)

         F <- 9.0 * C / 5.0 + 32.0

      EscrevaL("Equivalente em Fahrenheit: ", F:3:1)
      
      Escreva("Deseja repetir (s/n)? ")
      
      Leia(resp)
      
      AtE resp <> "s"

Fimalgoritmo