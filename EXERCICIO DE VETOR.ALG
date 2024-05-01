Algoritmo "exercicio de vetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Wilton Ramos
// Descrição   : Esse sistema deve fazer uma lista com as notas de um aluno, e depois fazer uma soma e uma media dessas notas
// Desafios   : usar o vetor, fazer um calculo entre os dados do vetor e a media desse resultado
// Autor(a)    : Elizabeth
// Data atual  : 06/11/2023
Var
// Seção de Declarações das variáveis 
nota: real
notas: vetor [1..5] de real
soma: real
media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
// como o inicio a função se tambem precisa ser finalizada com um fimse
// quando for usar o se, lembre que na mesma linha de codigo pracisa colocar o entao, já o senao precisa está na linha de baixo
  Fimalgoritmo