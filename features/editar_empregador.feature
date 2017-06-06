#language: pt
#utf-8
	
	
	Funcionalidade: editar cadastro existente na Lista de empregado <Employee List>
	
	Validar alteração de dados de empregado cadastrado

	Cenario: Alterar cadastro de empregado	
	Dado que esteja no site ORANGEHRM
	Quando Logar no site ORANGEHRM
	Quando Consultar empregado cadastrado
	Quando editar novo empregado
	Então validar se alteração efetuado ok