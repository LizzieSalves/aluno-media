Algoritmo "exercicio de vetor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Wilton Ramos
// Descri��o   : Esse sistema deve fazer uma lista com as notas de um aluno, e depois fazer uma soma e uma media dessas notas
// Desafios   : usar o vetor, fazer um calculo entre os dados do vetor e a media desse resultado
// Autor(a)    : Elizabeth
// Data atual  : 06/11/2023
Var
// Se��o de Declara��es das vari�veis 
nota: real
notas: vetor [1..5] de real
soma: real
media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval ("digite a primeira nota: ")
  leia (nota)
  notas [1]<- nota
  escreval ("digite a segunda nota: ")
  leia (nota)
  notas [2]<- nota
  escreval ("digite a terceira nota: ")
  leia (nota)
  notas [3]<- nota
  escreval ("digite a quarta nota: ")
  leia (nota)
  notas [4]<- nota
  escreval ("digite a quinta nota: ")
  leia (nota)
  notas [5]<- nota
  soma <- (notas[1]+notas[2]+notas[3]+notas[4]+notas[5])
  escreval("soma das notas: ", soma)
  media <- (soma/5)
  escreval ("media das notas: ", media)
  se (media >= 5)entao
  escreval ("Aprovado")
  senao
  escreval ("Reprovado")
  fimse
// como o inicio a fun��o se tambem precisa ser finalizada com um fimse
// quando for usar o se, lembre que na mesma linha de codigo pracisa colocar o entao, j� o senao precisa est� na linha de baixo
  Fimalgoritmo