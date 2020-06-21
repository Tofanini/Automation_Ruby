#language: pt

Funcionalidade: Fazer login no Sr Barriga

Eu como um usuário gostaria de fazer login no sistema para ter acesso a tela de cadastro


Contexto: 
Dado que eu entre na tela de login

@login_sucesso
Cenário: Login com sucesso
	
	Quando eu entro com "" e ""
	Então devo ver a seguinte mensagem: "Olá André"
	

@login_senha_errada
Cenário: Senha errada

	Quando eu entro com "andretofanini@gmail.com" e "1234"
	Então devo ver a seguinte mensagem: "Senha 	inválida."

@login_inválido
Cenário: Login inválido

	
	Quando eu entro com "andretofanini@gmail.com" e "546"
	Então devo ver a seguinte mensagem: "Usuário/Senha inválidos!"

@login_email_errado
Cenário: Email errado
	
	Quando eu entro com "andretofanini.com" e "xpto123"
	Então devo ver a seguinte mensagem: "Email inválido"

@login_valores_nulos
Cenário: Login sem preencher nenhum campo

	Quando não entro com nenhum valor nos campos
	Então devo ver a seguinte mensagem: "Email inválido/Senha inválida"

