Feature: Login
Como um cliente
Quero poder acessar minha conta e me manter logado
Para que eu possa ver e responder enquentes de forma rápida

Cenário: Credencias Válidas
Dado que o cliente informou credencias válidas 
Quando socilitar para fazer o login 
Entao o sistema deve enviar o usuario para a tela de pesquisas 
E manter o usuario conectado

Cenário: credencias inválidas
Dado que o cliente informou credencias inválidas
Quando solicitar para fazer login
Entao o sistema deve retornar uma mensagem de erro