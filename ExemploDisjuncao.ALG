Algoritmo "Tipos de opera��es l�gicas"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Igor Yudi Hatano
// Data atual  : 29/06/2020
Var
// Se��o de Declara��es das vari�veis
   nota1, nota2, media: real
   nome: caractere
   passou: logico


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   passou:= falso
   escreval("Digite o nome do aluno: ")
   leia(nome)

   escreval("Digite a nota 1 do aluno: ")
   leia(nota1)

   escreval("Digite a nota 2 do aluno: ")
   leia(nota2)

   media := (nota1 + nota2) /2
   
   se media >= 80 ENTAO
      passou := verdadeiro
      fimse
      
  se passou || media >= 50  ENTAO
      escreval("Aprovado! ", nome)
   senao
      escreval("Reprovado! ", nome)
  fimse
Fimalgoritmo