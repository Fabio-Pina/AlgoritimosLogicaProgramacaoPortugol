Algoritmo "consumo"
// Disciplina : Algoritmos e L�gica Programa��o
// Aluno      : F�bio Pina
// Descri��o  : Fazer um programa para ler a dist�ncia total (em km) percorrida
//              por um carro...
// Data atual  : 13/9/2021
Var

   DistPer: InteirO
   CombGas, ConsuMedio : ReaL

Inicio

      Escreva("Distancia percorrida: ")
      Leia(DistPer)
      

      Escreva("Combustivel gasto: ")
      Leia(CombGas)
      
      ConsuMedio <- DistPer / CombGas


      Escreva("Consumo m�dio = ", ConsuMedio:6:3 )

Fimalgoritmo