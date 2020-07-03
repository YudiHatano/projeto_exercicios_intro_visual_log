Algoritmo "Estrutura-enquanto"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Igor Yudi Hatano
// Data atual  : 02/07/2020
Var
// Seção de Declarações das variáveis
   nome: caractere
   idade, limite, contador: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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