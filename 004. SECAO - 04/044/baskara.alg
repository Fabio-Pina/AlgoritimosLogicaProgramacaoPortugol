Algoritmo "baskara"
// Disciplina : Algoritmos e L�gica de Programa��o
// Aluno      : F�bio Pina
// Descri��o  : Fazer um programa para ler os tr�s coeficientes de uma equa��o
//              do segundo grau. Usando a f�rmula de Baskara, calcular e mostrar
//              os valores das ra�zes x1 e x2 da equa��o com quatro casas
//              decimais, conforme exemplo. Se a equa��o n�o possuir ra�zes
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
      EscrevaL("Esta equa��o n�o possui ra�zes reais")
      Senao
         x1 <- (-b + RaizQ(delta)) / (2 * a)
         x2 <- (-b - RaizQ(delta)) / (2 * a)
         EscrevaL("X1 = ", x1:6:4)
         EscrevaL("X2 = ", x2:6:4)
      FimSe
Fimalgoritmo