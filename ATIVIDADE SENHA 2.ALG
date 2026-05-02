Algoritmo "Atividade senha 2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2026
Var
// Seção de Declarações das variáveis 
  u, s: caracter
  t: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  t <- 0
  enquanto t < 3  faca
  Escreval (" Digite seu usuario: ")
  leia(u)
  Escreval (" Digite sua senha: ")
  leia(s)

  se( u = "MarcosWillyam") e (s = "Marcos777") entao
  escreval("Login Realizado com sucesso")
  t <- 3
  senao
  escreval ("senha incorreta, tente Novamente!")
  t <- t + 1
  fimse
  fimenquanto
  se (u <> "MarcosWillyam") ou (s <> "Marcos777") entao
  Escreval("Login Bloqueado! Voce tentou 3 vezes.")
  fimse

Fimalgoritmo