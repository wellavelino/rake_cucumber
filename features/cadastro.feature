# language: pt
  @register
Funcionalidade: Cadastro

  @critic
  Cenário: Posso realizar um cadastro no github, preenchendo os campos obrigatórios
    Dado que estou na home do github
    Quando realizar o cadastro primário
    E escolher o plano pessoal
    E informar a experiência que possuí com git
    Então devo visualizar a tela para iniciar um projeto

  @fast
  Cenário: Caso tente criar uma conta com usuário existente, devo visualizar uma mensagem de aviso
    Dado que estou na home do github
    Quando realizar o cadastro primário com usuário existente
    Então devo visualizar a mensagem "login já está em uso"



