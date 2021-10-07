Algoritmo "medidas"
// Disciplina : Algoritmos e Lógica de Programação
// Aluno      : Fábio Pina
// Descrição  : Fazer um programa para ler três medidas A, B, C
// Data atual : 13/9/2021
Var

  A, B, C, areaQuadrado, areaRetangulo, areaTrapezio : ReaL

Inicio

// Area do retangulo

// A <- B * H

   Escreva("Digite a medida A: ")
   Leia(A)
   
   Escreva("Digite a medida B: ")
   Leia(B)
   
   Escreva("Digite a medida C: ")
   Leia(C)


   areaQuadrado  <-  Exp(A, 2)
   areaRetangulo <- A * B / 2
   areaTrapezio  <- (A + B) * C / 2
   
   EscrevaL("Area do quadrado  = ", areaQuadrado:6:4 )
   EscrevaL("Area do retangulo = ", areaRetangulo:6:4)
   EscrevaL("Area do trapezio  = ", areaTrapezio:6:4 )


Fimalgoritmo