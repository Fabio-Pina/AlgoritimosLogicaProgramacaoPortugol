Algoritmo "menor-de-tres"
// Disciplina  : Algoritmos e L�gica de Programa��o
// Aluno       : F�bio Pina
// Descri��o   : Fazer um programa para ler tr�s n�meros inteiros.
//               Em seguida, mostrar qual o menor dentre os tr�s n�meros lidos
//               Em caso de empate, mostrar apenas uma vez.
// Data atual  : 15/9/2021
Var

     a, b, c, menor : InteirO

Inicio

      Escreva("Primeiro valor: ")
      Leia(a)
      
      Escreva("Segundo valor: ")
      Leia(b)
      
      Escreva("Terceiro valor: ")
      Leia(c)
      
      Se (a < b) e (a < c) EntaO
           menor <- a
      SenaO
        Se b < c EntaO
           menor <- b
        SenaO
           menor <- c
      FimSe
      FimSe
      
      EscrevaL("MENOR = ", menor)
Fimalgoritmo