algoritmo "Calculador de IMC"

// Disciplina: Lógica de Programação (LOPAL)

// Professor: Raul Porto Lopes
// Autor:Gabriel de Araujo Torres N°08
// Data atual: 12/04/2026
// Função: Calcular o IMC de uma pessoa

var
  peso, imc, altura: real

inicio
// Entrada de dados
  escreval("--- Calculadora de IMC ---")
  escreva("Digite seu peso (kg): ")
  leia(peso)
  escreva("Digite sua altura (m): ")
  leia(altura)

// Processamento
// Fórmula do IMC: IMC = Peso / (Altura * Altura)

  imc <- peso / (altura * altura)
  
// Saída de resultados
  escreval("O seu IMC é: ", imc)

fimalgoritmo

