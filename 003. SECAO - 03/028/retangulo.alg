Algoritmo "retangulo"
// Data atual  : 6/10/2021

Var

   area, base, altura, perimetro, diagonal : ReaL;


Inicio

      Escreva("Base do retângulo: ")
      Leia(base)
      

      Escreva("Altura do retângulo: ")
      Leia(altura)
      
      
      area := base * altura

      perimetro := 2 * (base + altura)
      
      diagonal := RaizQ(Exp(base, 2) + Exp(altura, 2))

      EscrevaL("AREA = ", area:8:4)
      EscrevaL("PERIMETRO = ", perimetro:8:4)
      EscrevaL("DIAGONAL = ", diagonal:8:4)

Fimalgoritmo