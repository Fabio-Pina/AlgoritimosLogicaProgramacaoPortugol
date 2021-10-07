Algoritmo "notas"
// Disciplina : Algoritmos e Lógica de Programação
// Aluno      : Fábio Pina
// Descrição  : Fazer um programa para ler duas notas
// Data atual : 14/9/2021
Var

   nota1, nota2, notaFinal  : ReaL


Inicio

      Escreva("Digite a primeira nota: ")
      Leia(nota1)
      
      Escreva("Digite a segunda nota: ")
      Leia(nota2)
      
      notaFinal <- nota1 + nota2
      
      EscrevaL("NOTA FINAL = ", notaFinal:5:1)
      
      Se notaFinal >= 70 Entao
      Escreva("APROVADO!")
        SenaO
      Escreva("REPROVADO!")
      FimSe
      



Fimalgoritmo