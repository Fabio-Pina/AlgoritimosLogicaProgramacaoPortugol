Algoritmo "pagamento"
// Disciplina : Algoritmos e L�gica Programa��o
// Aluno      : F�bio Pina
// Descri��o  : Aqui voc� descreve o que o programa faz! (fun��o)
// Data atual : 12/9/2021

Var

   nome: CaracterE
   valorHora, pagamento : Real
   horasTrabalhadas : InteirO

Inicio

      Escreva("Nome: ")
      Leia(nome)
      Escreva("Valor por hora: ")
      Leia(valorHora)
      Escreva("Horas trabalhadas: ")
      Leia(horasTrabalhadas)
      
      pagamento <- valorHora * horasTrabalhadas
      
      Escreva("O pagamento para ",nome, " deve ser de R$", pagamento:8:2)

Fimalgoritmo