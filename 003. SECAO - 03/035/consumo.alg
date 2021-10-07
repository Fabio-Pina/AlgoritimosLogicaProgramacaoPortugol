Algoritmo "consumo"
// Disciplina : Algoritmos e Lógica Programação
// Aluno      : Fábio Pina
// Descrição  : Fazer um programa para ler a distância total (em km) percorrida
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


      Escreva("Consumo médio = ", ConsuMedio:6:3 )

Fimalgoritmo