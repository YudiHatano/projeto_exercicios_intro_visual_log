Algoritmo "Estrutura-enquanto"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Igor Yudi Hatano
// Data atual  : 02/07/2020
Var
// Se��o de Declara��es das vari�veis
   nome: caractere
   idade, limite, contador: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a quantidade de vezes que vai ser verificado a idade?")
   leia(limite)
   contador := 0
   
   enquanto contador < limite faca
            escreval("Digite o nome da pessoa: ")
            leia(nome)
            escreval("Digite a idade do(a) ", nome, ": " )
            leia(idade)
            se idade > 18 entao
               escreval(nome," vc e maior de idade! ")
            senao
               escreval(nome," vc e menor de idade! ")
            fimse

            contador := contador + 1
   fimenquanto


Fimalgoritmo