Algoritmo "Estrutura-escolha"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Igor Yudi Hatano
// Data atual  : 30/06/2020
Var
// Se��o de Declara��es das vari�veis
   valor1, valor2, resultado: real
   operacao: caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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