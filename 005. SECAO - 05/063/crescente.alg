Algoritmo "crescente"
// Disciplina : Algoritmos e Lógica de Programação
// Aluno      : Fábio Pina
// Descrição  : Leia uma quantidade indeterminada de duplas de valores inteiros
//              X e Y. Escreva para cada X e Y uma mensagem que indique se estes
//              valores foram digitados em ordem crescente ou decrescente.
//              O programa deve finalizar quando forem digitados dois valores
//              iguais.
// Data atual : 27/9/2021
Var

   X, Y : InteirO

Inicio

      Escreva("Digite dois numeros: ")
      Leia(X)
      Leia(Y)
      
      EnquantO X <> Y Faca
      
         Se X < Y EntaO
         
            EscrevaL("CRESCENTE")
         SenaO
            EscrevaL("DECRESCENTE")
         FimSe
      
      Escreva("Digite outros dois numeros: ")
      Leia(X)
      Leia(Y)
      
      FimEnquantO

Fimalgoritmo