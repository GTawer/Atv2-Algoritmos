algoritmo "Calculador de IMC"

// Disciplina: Lógica de Programação (LOPAL)

// Professor: Raul Porto Lopes
// Autor:Gabriel de Araujo Torres N°08
// Data: 12/04/2026
// Função: Calcular o IMC de uma pessoa

var
  baseMaior, baseMenor, altura, area : real

inicio
  escreval("--- Cálculo da Área do Trapézio ---")

  // Entrada de dados
  escreval("Digite a medida da Base Maior (B): ")
  leia(baseMaior)
  limpatela
  escreval("Digite a medida da Base Menor (b): ")
  leia(baseMenor)
  limpatela
  escreva("Digite a medida da Altura (h): ")
  leia(altura)
  limpatela
  
  // Processamento
  // Fórmula da área do trapézio: A = (B + b) * h / 2
  // Importante: não esquecer o uso dos parênteses para que a soma ocorra antes da multiplicação
  area <- (baseMaior + baseMenor) * altura / 2

  // Saída de resultados
  escreval("A área do trapézio é: ", area)

fimalgoritmo
