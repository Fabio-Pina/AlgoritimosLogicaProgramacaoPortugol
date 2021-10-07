Algoritmo "duracao"
// Disciplina  : Algoritmos e Lógica de Programação
// Aluno       : Fábio Pina
// Descrição   : Fazer um programa que calcule a duração das horas
// Data atual  : 13/9/2021
Var

    duracao, horas, resto, minutos, segundos : InteirO

Inicio

    Escreva("Digite a duração em segundos: ")
    Leia(duracao)
      
    horas <- duracao \ 3600
    resto <- duracao % 3600

    minutos <- resto \ 60
    segundos <- resto % 60

    
    EscrevaL(horas, ":", minutos, ":", segundos)


Fimalgoritmo