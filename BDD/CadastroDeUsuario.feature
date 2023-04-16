Funcionalidade: CadastroDeUsuario

Cadastro de Gerente de redação gostaria de cadastrar um novo usuário 

@tag1
Cenario: CadastrandoNovoUsuario
	Dado que o usuário preencheu o formulário com o nome "João", o email "joao@email.com",a senha "123456", o CPF "31999955588" e o endereço "Rua A", "123", "Bairro X", "Cidade Y", "ZZ", "Brasil"
	Quando o usuário clicar no botão "Cadastrar"
	Então o usuário deve ser cadastrado com sucesso

