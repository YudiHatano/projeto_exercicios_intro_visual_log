Algoritmo "Estrutura-Para-Faca"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Igor Yudi Hatano
// Data atual  : 02/07/2020
Var
// Se��o de Declara��es das vari�veis 
   numero,  fatorial, contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Qual numero vc quer que seja calculado?")
   leia(numero)
   
   fatorial := 1
   para contador de 1 ate numero faca
        fatorial := fatorial * contador
   fimpara
   
   escreval("O fatorial de", numero, " e:", fatorial)
Fimalgoritmo