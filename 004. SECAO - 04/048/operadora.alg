Algoritmo "operadora"
// Disciplina  : Algoritmos e L�gica de Programa��o
// Aluno       : F�bio Pina
// Descri��o   : Uma operadora de telefonia cobra R$ 50.00 por um plano b�sico
//               que d� direito a 100 minutos de telefone. Cada minuto que
//               exceder a franquia de 100 minutos custa R$ 2.00. Fazer um
//               programa para ler a quantidade de minutos que uma pessoa
//               consumiu, da� mostrar o valor a ser pago.Aqui voc� descreve o
//               que o programa faz! (fun��o)
// Data atual  : 18/9/2021
Var

   minutos   : InteirO
   valorPago : ReaL

Inicio

      Escreva("Digite a quantidade de minutos: ")
      Leia(minutos)
      
      valorPago <- 50.0
      se minutos > 100 Entao
           valorPago <- valorPago + 2 * (minutos - 100)
      FimSe
      
      EscrevaL("Valor a pagar: R$ ", valorPago:4:2)

Fimalgoritmo