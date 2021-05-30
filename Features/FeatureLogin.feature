#language: pt

@Login
Funcionalidade: Login

  Cenário: 01 - Validar exibição modal de login ao clicar no botão login/cadastro
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    Então deverá ser exibido o  modal login\/cadastro

  Cenário: 02 - Validar exibição do botão facebook
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E exibir o modal login/cadastro
    Então deverá ser exibido o botão facebook

  Cenário: 03 - Validar exibição do input username
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E exibir o modal login/cadastro
    Então deverá ser exibido o input username

  Cenário: 04 - Validar exibição do input password
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E exibir o modal login/cadastro
    Então deverá ser exibido o input password

  Cenário: 05 - Validar exibição do botão remember me
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E exibir o modal login/cadastro
    Então deverá ser exibido o botão remember me

  Cenário: 06 - Validar exibição do botão sing in
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E exibir o modal login/cadastro
    Então deverá ser exibido o botão sing in

  Cenário: 07 - Validar exibição do botão forgot your password?
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E exibir o modal login/cadastro
    Então deverá ser exibido o botão forgot your password?

  Cenário: 08 - Validar exibição do botão create new account
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E exibir o modal login/cadastro
    Então deverá ser exibido o botão create new account

  Cenário: 09 - Validar acesso de conta com dados válidos e botão remember me selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E exibir o modal login/cadastro
    E inserir o username
    E inserir a senha
    E clicar no botão remember me
    E clicar no botão sing in
    Então deverá entrar na conta

  Cenário: 10 - Validar acesso de conta com dados válidos sem o botão remember me selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E exibir o modal login/cadastro
    E inserir o username
    E inserir a senha
    E clicar no botão sing in
    Então deverá entrar na conta

  Cenário: 11 - Validar acesso de conta com username inválida e botão remember me selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E exibir o modal login/cadastro
    E inserir o username inválido
    E inserir a senha
    E clicar no botão remember me
    E clicar no botão sing in
    Então não deverá entrar na conta

  Cenário: 12 - Validar acesso de conta com username inválida sem o botão remember me selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E exibir o modal login/cadastro
    E inserir o username inválido
    E inserir a senha
    E clicar no botão sing in
    Então não deverá entrar na conta

  Cenário: 13 - Validar acesso de conta com password inválida e botão remember me selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E exibir o modal login/cadastro
    E inserir o username
    E inserir a senha inválida
    E clicar no botão remember me
    E clicar no botão sing in
    Então não deverá entrar na conta

  Cenário: 14 - Validar acesso de conta com password inválida sem o botão remember me selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E exibir o modal login/cadastro
    E inserir o username
    E inserir a senha inválida
    E clicar no botão sing in
    Então não deverá entrar na conta

  Cenário: 15 - Validar acesso de conta com username nulo e botão remember me selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E exibir o modal login/cadastro
    E inserir o username nulo
    E inserir a senha
    E clicar no botão remember me
    E clicar no botão sing in
    Então não deverá entrar na conta

  Cenário: 16 - Validar acesso de conta com username nulo sem o botão remember me selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E exibir o modal login/cadastro
    E inserir o username nulo
    E inserir a senha
    E clicar no botão sing in
    Então não deverá entrar na conta

  Cenário: 17 - Validar acesso de conta com password nulo e botão remember me selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E exibir o modal login/cadastro
    E inserir o username
    E inserir a senha nulo
    E clicar no botão remember me
    E clicar no botão sing in
    Então não deverá entrar na conta

  Cenário: 18 - Validar acesso de conta com password nulo sem o botão remember me selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E exibir o modal login/cadastro
    E inserir o username
    E inserir a senha nulo
    E clicar no botão sing in
    Então não deverá entrar na conta

  Cenário: 19 - Validar acesso de conta com username e password nulo e botão remember me selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E exibir o modal login/cadastro
    E inserir o username nulo
    E inserir a senha nulo
    E clicar no botão remember me
    E clicar no botão sing in
    Então não deverá entrar na conta

  Cenário: 20 - Validar acesso de conta com username e password nulo sem o botão remember me selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E exibir o modal login/cadastro
    E inserir o username nulo
    E inserir a senha nulo
    E clicar no botão sing in
    Então não deverá entrar na conta

  Cenário: 21 - Validar botão do facebook no modal login
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E exibir o modal login/cadastro
    E eu clicar no botão facebook
    Então deverá abrir o modal de login do facebook

  Cenário: 22 - Validar botão forgot your password?
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E exibir o modal login/cadastro
    E eu clicar no botão forgot your password?
    Então deverá ser redirecionado para a página de redefinição de senha
