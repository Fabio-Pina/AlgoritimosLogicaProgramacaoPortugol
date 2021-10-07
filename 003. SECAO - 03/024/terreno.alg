Algoritmo "terreno"

Var


   area, comprimento, largura, metroQuadrado, preco : ReaL;


Inicio

      Escreva("Digite a largura do terreno: ")
      Leia(largura)
      
      Escreva("Digite o comprimento do terreno: ")
      Leia(comprimento)
      
      Escreva("Digite o valor do metro quadrado: ")
      Leia(metroQuadrado)
      
      area <- largura * comprimento
      preco <- metroQuadrado * area

      EscrevaL("Area do terreno = ", area:4:2)
      EscrevaL("Preco do terreno = ", preco:6:2)

Fimalgoritmo