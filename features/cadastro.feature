#language: pt

Funcionalidade: Fazer cadastro no Sr Barriga

Eu como um usuário gostaria de fazer o cadastro no site do seu barriga para navegar no site


Contexto: 
Dado que eu entre na tela de cadastro


@cadastro_sucesso
Cenário: Cadastro com sucesso
	
	Quando eu entro com <nome>, <email> e <senha>
    |nome|André Dias|
    |email|andretofanini@gmail.com|
    |senha|xpto123|
	Então devo ver a seguinte mensagem: "Olá André"
   


# @cadastro_valores_nulos_nome
# Cenário: Cadastro sem preencher o campo Nome

# 	Quando não entro com nenhum valor no campo <nome>
#     |nome||
# 	Então devo ver a seguinte mensagem: "Nome é um campo obrigatório"

# @cadastro_valores_nulos_email
# Cenário: Cadastro sem preencher o campo E-mail

# 	Quando não entro com nenhum valor no campo <email>
#     |email||
# 	Então devo ver a seguinte mensagem: "E-mail é um campo obrigatório"

# @cadastro_valores_nulos_senha
# Cenário: Cadastro sem preencher o campo Senha

# 	Quando não entro com nenhum valor no campo <senha>
#     |senha||
# 	Então devo ver a seguinte mensagem: "Senha é um campo obrigatório"
	

