algoritmo "Nome do Programa"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Ricardo Silva
// Descrição   : Sistema de Login
// Autor(a)    : Luciano Santos

var

usuario: caractere
senha: caractere

inicio



escreval ("Digite seu nome de usuário?", usuario)
leia (usuario)
escreval ("sua senha", senha)
leia (senha)

// Se usuário for igual a "admin" o sistema para e pula para a senha
se (usuario = "admin" e senha = "senai123") entao
    escreval ("Loguin efetuado com sucesso! Bem vindo, ", usuario)
senao
    escreval ("Erro: Credenciais inválidas")
fimse

fimalgoritmo