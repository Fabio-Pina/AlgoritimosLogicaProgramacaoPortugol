Algoritmo "terreno"
// Disciplina : Algoritmos e Lógica Programação
// Aluno      : Fábio Pina
// Descrição  : Fazer um programa para ler as medidas da base e altura de um
//              retângulo
// Data atual : 12/9/2021
Var

   base, altura, area, perimetro, diagonal : ReaL
   
Inicio

      Escreva("Digite a base do retângulo: ")
      Leia(base)
      
      Escreva("Digite a altura do retângulo: ")
      Leia(altura)
      
      area <- base * altura
      perimetro <- 2 * (base + altura)
      diagonal  <- RaizQ(Exp(base, 2) + Exp(altura, 2))

      EscrevaL("Area = ", area:2:4)
      EscrevaL("Perimetro = ", perimetro:2:4)
      EscrevaL("Diagonal = ", diagonal:2:4)

Fimalgoritmo