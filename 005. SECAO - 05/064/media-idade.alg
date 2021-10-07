Algoritmo "media-idades"
// Disciplina : Algoritmos e Lógica de Programação
// Aluno      : Fábio Pina
// Descrição  : Faça um programa para ler um número indeterminado de
//              dados, contendo cada um, a idade de um indivíduo. O último
//              dado, que não entrará nos cálculos, contém um valor de idade
//              negativa. Calcular e imprimir a idade média deste grupo de
//              indivíduos. Se for entrado um valor negativo na primeira vez,
//              mostrar a mensagem "IMPOSSIVEL CALCULAR".
// Data atual  : 27/9/2021
Var

   idade, soma, cont : InteirO
   media             :    Real
   
Inicio

   soma <- 0
   cont <- 0
   
   EscrevaL("Digite as idades: ")
   Leia(idade)
   
   EnquantO idade >= 0 Faca
   
     soma <- soma + idade
     cont <- cont + 1
   
     Leia(idade)
   
   FimEnquantO
   
   Se cont = 0 EntaO
   
      EscrevaL("IMPOSSIVEL CALCULAR")
   SenaO
      media <- soma / cont
      EscrevaL("MEDIA = ",media:4:2)
   FimSe

Fimalgoritmo