Algoritmo "teste-enquanto"
// Disciplina : Algoritmos e L�gica de Programa��o
// Aluno      : F�bio Pina
// Descri��o  : N�meros desconhecidos
// Data atual : 20/9/2021
Var

   x, soma : InteirO

Inicio

   Escreva("Digite o primeiro n�mero: ")
   Leia(x)
   
   soma <- 0
   
   EnquantO x <> 0 Faca
      soma <- soma + x
      Escreva("Digite outro n�mero: ")
      Leia(x)
   FimEnquantO
   
   EscrevaL("SOMA = ", soma)
   
Fimalgoritmo