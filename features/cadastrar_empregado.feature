#language: pt
#uft-8


Funcionalidade: Logar no site ORANGEHRM
Validar login com perfil ADMIN e cadastrar um novo empregado


Cenario: Cadastro de empregado
Dado que esteja no site ORANGEHRM
Quando Logar no site ORANGEHRM
Quando cadastrar novo empregado
Então validar se cadastro efetuado ok