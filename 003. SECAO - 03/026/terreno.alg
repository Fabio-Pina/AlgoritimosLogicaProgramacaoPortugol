Algoritmo "terreno"
// Disciplina : Algoritmos e L�gica Programa��o
// Aluno      : F�bio Pina
// Descri��o  : Fazer um programa para ler as medidas da base e altura de um
//              ret�ngulo
// Data atual : 12/9/2021
Var

   base, altura, area, perimetro, diagonal : ReaL
   
Inicio

      Escreva("Digite a base do ret�ngulo: ")
      Leia(base)
      
      Escreva("Digite a altura do ret�ngulo: ")
      Leia(altura)
      
      area <- base * altura
      perimetro <- 2 * (base + altura)
      diagonal  <- RaizQ(Exp(base, 2) + Exp(altura, 2))

      EscrevaL("Area = ", area:2:4)
      EscrevaL("Perimetro = ", perimetro:2:4)
      EscrevaL("Diagonal = ", diagonal:2:4)

Fimalgoritmo