Algoritmo "soma-impares"
// Disciplina : Algoritmos e L�gica de Programa��o
// Aluno      : F�bio Pina
// Descri��o  : Leia 2 valores inteiros X e Y (em qualquer ordem).
//              A seguir, calcule e mostre a soma dos n�meros
//              impares entre eles.
// Data atual : 30/9/2021
Var

   X, Y, i, troca, soma : InteirO

Inicio

      Escreva("Digite dois n�meros: ")
      Leia(X)
      Leia(Y)
      
      Se X > Y EntaO
           troca <- X
           X <- Y
           Y <- troca
      FimSe
      
      soma <- 0

     Para i de x+1 AtE Y-1 faca
       Se i % 2 <> 0 EntaO
          soma <- soma + i
       FimSe
     FimPara
     
     EscrevaL("SOMA DOS IMPARES = ", soma)

Fimalgoritmo