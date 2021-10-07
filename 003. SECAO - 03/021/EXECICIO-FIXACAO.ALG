Algoritmo "execicio-fixacao"
// Disciplina: Algoritmos e Lógica Programação
// Aluno : Fábio Pina 
// Descrição   : Crie na memoria as seguintes variaveis
// Data atual  : 8/9/2021
Var

   produto1, produto2, genero : caractere
   preco1, preco2 : real
   idade, codigo : inteiro

Inicio
      produto1 <- "computador"
      produto2 <- "TV"
      preco1 <- 2100.5
      preco2 <- 1830.0
      genero  <- "F"
      idade <- 42
      codigo <- 5291

      // EscrevaL("#####################")
      // EscrevaL("# EXERCÍCIO FIXAÇÃO #")
      // EscrevaL("#####################")
      
      EscrevaL("Produtos :")
      EscrevaL("O produto " ,produto1, " custa R$ " ,preco1:2:1)
      EscrevaL("O produto " ,produto2, " custa R$ " ,preco2:2:1)
      
      EscrevaL("Codigo = ",codigo)
      
      Escreva("Dados da pessoa: genero ",genero, " e idade",idade, " anos.")

Fimalgoritmo