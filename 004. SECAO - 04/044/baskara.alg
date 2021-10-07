Algoritmo "baskara"
// Disciplina : Algoritmos e Lógica de Programação
// Aluno      : Fábio Pina
// Descrição  : Fazer um programa para ler os três coeficientes de uma equação
//              do segundo grau. Usando a fórmula de Baskara, calcular e mostrar
//              os valores das raízes x1 e x2 da equação com quatro casas
//              decimais, conforme exemplo. Se a equação não possuir raízes
//              reais, mostrar uma mensagem.
// Data atual  : 14/9/2021
Var

   a, b, c, x1, x2, delta : ReaL

Inicio
    Escreva("Coeficiente a: ")
    Leia(a)
    
    Escreva("Coeficiente b: ")
    Leia(b)
    
    Escreva("Coeficiente c: ")
    Leia(c)
    
    delta <- Exp(b, 2) - 4 * a * c
    
    Se (a = 0) ou (delta < 0) EntaO
      EscrevaL("Esta equação não possui raízes reais")
      Senao
         x1 <- (-b + RaizQ(delta)) / (2 * a)
         x2 <- (-b - RaizQ(delta)) / (2 * a)
         EscrevaL("X1 = ", x1:6:4)
         EscrevaL("X2 = ", x2:6:4)
      FimSe
Fimalgoritmo