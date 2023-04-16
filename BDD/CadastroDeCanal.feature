Funcionalidade: Gerenciar canais de comunicação

  Como usuário do sistema
  Eu quero cadastrar um novo canal de comunicação
  Para que possa enviar mensagens para ele

  Cenário: Cadastrar novo canal de comunicação
    Dado que estou na tela de cadastro de canais
    Quando preencho o campo "Nome" com "Canal de Teste"
    E clico no botão "Cadastrar"
    Então vejo a mensagem "Canal de Teste cadastrado com sucesso"
    E o canal "Canal de Teste" aparece na lista de canais cadastrados