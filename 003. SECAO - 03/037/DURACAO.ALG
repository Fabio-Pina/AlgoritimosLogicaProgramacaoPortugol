Algoritmo "duracao"
// Disciplina  : Algoritmos e L�gica de Programa��o
// Aluno       : F�bio Pina
// Descri��o   : Fazer um programa que calcule a dura��o das horas
// Data atual  : 13/9/2021
Var

    duracao, horas, resto, minutos, segundos : InteirO

Inicio

    Escreva("Digite a dura��o em segundos: ")
    Leia(duracao)
      
    horas <- duracao \ 3600
    resto <- duracao % 3600

    minutos <- resto \ 60
    segundos <- resto % 60

    
    EscrevaL(horas, ":", minutos, ":", segundos)


Fimalgoritmo