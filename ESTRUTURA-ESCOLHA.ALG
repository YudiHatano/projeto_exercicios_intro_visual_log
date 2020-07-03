Algoritmo "Estrutura-escolha"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Igor Yudi Hatano
// Data atual  : 30/06/2020
Var
// Seção de Declarações das variáveis
   valor1, valor2, resultado: real
   operacao: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Qual o valor 1? ")
   leia(valor1)
   escreva("Escolha uma das operacoes: -, +, /, * : ")
   leia(operacao)
   escreva("Qual o valor 2? ")
   leia(valor2)
   
   escolha operacao
     caso "+"
        resultado := valor1 + valor2
     caso "-"
        resultado := valor1 - valor2
     caso "*"
        resultado := valor1 * valor2
     caso "/"
         resultado := valor1 / valor2
   fimescolha

  escreva("O resultado foi: ", resultado)
  
Fimalgoritmo