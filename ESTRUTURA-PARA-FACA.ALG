Algoritmo "Estrutura-Para-Faca"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Igor Yudi Hatano
// Data atual  : 02/07/2020
Var
// Seção de Declarações das variáveis 
   numero,  fatorial, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Qual numero vc quer que seja calculado?")
   leia(numero)
   
   fatorial := 1
   para contador de 1 ate numero faca
        fatorial := fatorial * contador
   fimpara
   
   escreval("O fatorial de", numero, " e:", fatorial)
Fimalgoritmo