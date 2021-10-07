Algoritmo "teste-enquanto"
// Disciplina : Algoritmos e Lógica de Programação
// Aluno      : Fábio Pina
// Descrição  : Números desconhecidos
// Data atual : 20/9/2021
Var

   x, soma : InteirO

Inicio

   Escreva("Digite o primeiro número: ")
   Leia(x)
   
   soma <- 0
   
   EnquantO x <> 0 Faca
      soma <- soma + x
      Escreva("Digite outro número: ")
      Leia(x)
   FimEnquantO
   
   EscrevaL("SOMA = ", soma)
   
Fimalgoritmo