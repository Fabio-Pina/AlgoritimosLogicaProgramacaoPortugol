Algoritmo "teste-para"
// Disciplina: Algoritmos e Lógica de Programação
// Aluno : Fábio Pina 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/9/2021
Var
// Seção de Declarações das variáveis 

   N, i, x, soma : InteirO

Inicio

      Escreva("Quantos números serão digitados: ")
      Leia(N)
      
      soma <- 0
      
      Para i De 1 AtE N Faca

          Escreva("Digite um número: ")
          Leia(x)
          soma <- soma + x
      FimPara
        
      Escreva("SOMA = ", soma)

Fimalgoritmo