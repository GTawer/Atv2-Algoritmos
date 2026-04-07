algoritmo "Cálculo média de 3 notas"

// Disciplina: LOPAL

// Autor: Gabriel de Araujo Torres N°08
// Data: 07/04/2026

// Função: Executar a média do valor de 3 notas

var
n1, n2, n3: real
valorFinal: real

// Representação das notas selecionadas

inicio

// Entrada de dados
// Códigos para a seleção das notas (só nota boa!!)

   escreva ("Digite a primeira nota para cálculo da média: ")
   leia(n1)
   escreva ("Digite a segunda nota para cálculo da média: ")
   leia(n2)
   escreva ("Digite a terceira nota para cálculo da média: ")
   leia(n3)
   
// Comando de calculos dos valores

   valorFinal <- (n1 + n2 + n3) /3
   limpatela
   escreva ("A sua média final é: ", valorFinal, "!")

fimalgoritmo
