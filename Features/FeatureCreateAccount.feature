#language: pt

@CreateAccount
Funcionalidade: Create account

  Cenário: 01 - Validar acesso a página
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    Então deverá ser redirecionado para a página de criação de conta

  Cenário: 02 - Validar exibição do texto account details
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    Então deverá ser exibido o texto account details

  Cenário: 03 - Validar exibição do input username
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    Então deverá ser exibido o input username

  Cenário: 04 - Validar exibição do input email
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    Então deverá ser exibido o input email

  Cenário: 05 - Validar exibição do input password
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    Então deverá ser exibido o input password

  Cenário: 06 - Validar exibição do input confirm password
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    Então deverá ser exibido o input confirm password

  Cenário: 07 - Validar exibição do texto personal details
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    Então deverá ser exibido o texto personal details

  Cenário: 08 - Validar exibição do input first name
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    Então deverá ser exibido o input first name

  Cenário: 09 - Validar exibição do input last name
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    Então deverá ser exibido o input last name

  Cenário: 10 - Validar exibição do input phone number
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    Então deverá ser exibido o input phone number

  Cenário: 11 - Validar exibição do texto address
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    Então deverá ser exibido o texto address

  Cenário: 12 - Validar exibição do select country
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E eu clicar no select country
    Então deverá ser exibido o modal de opções de pais

  Cenário: 13 - Validar exibição do input city
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    Então deverá ser exibido o input city

  Cenário: 14 - Validar exibição do input state/province/region
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    Então deverá ser exibido o input state/province/region

  Cenário: 15 - Validar exibição do input address
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    Então deverá ser exibido o input address

  Cenário: 16 - Validar exibição do input postal code
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    Então deverá ser exibido o input postal code

  Cenário: 17 - Validar exibição do botão agree
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    Então deverá ser exibido o botão agree

  Cenário: 18 - Validar exibição do botão register
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    Então deverá ser exibido o botão register

  Cenário: 19 - Validar exibição do botão receive
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    Então deverá ser exibido o botão receive

  Cenário: 20 - Validar exibição do botão already have an account?
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    Então deverá ser exibido o botão already have an account?

  Cenário: 21 - Validar acesso de conta com todos os dados válidos e os botões receive e agree selecionados
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão agree
    E clicar no botão register
    Então deverá cadastrar uma conta
    E deverá voltar a HomePage

  Cenário: 22 - Validar acesso de conta com dados inválidos e os botões receive e agree selecionados
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username inválido
    E inserir o email inválido
    E inserir a senha inválida
    E inserir a confirmação de senha inválida
    E inserir o primeiro nome inválido
    E inserir o segundo nome inválido
    E inserir o numero de telefone inválido
    E inserir a cidade inválido
    E inserir o endereço inválido
    E inserir o estado inválido
    E inserir o código postal (CEP) inválido
    E clicar no botão agree
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 23 - Validar acesso de conta com todos os dados nulos e os botões receive e agree selecionados
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username nulo
    E inserir o email nulo
    E inserir a senha nulo
    E inserir a confirmação de senha nulo
    E inserir o primeiro nome nulo
    E inserir o segundo nome nulo
    E inserir o numero de telefone nulo
    E inserir a cidade nulo
    E inserir o endereço nulo
    E inserir o estado nulo
    E inserir o código postal (CEP) nulo
    E clicar no botão agree
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 24 - Validar acesso de conta com todos os dados válidos e os botões receive selecionado e agree não selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 25 - Validar acesso de conta com todos os dados inválidos e os botões receive selecionado e agree não selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username inválido
    E inserir o email inválido
    E inserir a senha inválida
    E inserir a confirmação de senha inválida
    E inserir o primeiro nome inválido
    E inserir o segundo nome inválido
    E inserir o numero de telefone inválido
    E inserir a cidade inválido
    E inserir o endereço inválido
    E inserir o estado inválido
    E inserir o código postal (CEP) inválido
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 26 - Validar acesso de conta com todos os dados nulos e os botões receive selecionado e agree não selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username nulo
    E inserir o email nulo
    E inserir a senha nulo
    E inserir a confirmação de senha nulo
    E inserir o primeiro nome nulo
    E inserir o segundo nome nulo
    E inserir o numero de telefone nulo
    E inserir a cidade nulo
    E inserir o endereço nulo
    E inserir o estado nulo
    E inserir o código postal (CEP) nulo
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 27 - Validar acesso de conta com todos os dados válidos e os botões receive não selecionado e agree selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão agree
    E clicar no botão receive
    E clicar no botão register
    Então deverá cadastrar uma conta

  Cenário: 28 - Validar acesso de conta com todos os dados inválidos e os botões receive não selecionado e agree selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username inválido
    E inserir o email inválido
    E inserir a senha inválida
    E inserir a confirmação de senha inválida
    E inserir o primeiro nome inválido
    E inserir o segundo nome inválido
    E inserir o numero de telefone inválido
    E inserir a cidade inválido
    E inserir o endereço inválido
    E inserir o estado inválido
    E inserir o código postal (CEP) inválido
    E clicar no botão agree
    E clicar no botão receive
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 29 - Validar acesso de conta com todos os dados nulos e os botões receive não selecionado e agree selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username nulo
    E inserir o email nulo
    E inserir a senha nulo
    E inserir a confirmação de senha nulo
    E inserir o primeiro nome nulo
    E inserir o segundo nome nulo
    E inserir o numero de telefone nulo
    E inserir a cidade nulo
    E inserir o endereço nulo
    E inserir o estado nulo
    E inserir o código postal (CEP) nulo
    E clicar no botão agree
    E clicar no botão receive
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 30 - Validar acesso de conta com todos os dados válidos e os botões receive e agree não selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão receive
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 31 - Validar acesso de conta com todos os dados inválidos e os botões receive e agree não selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username inválido
    E inserir o email inválido
    E inserir a senha inválida
    E inserir a confirmação de senha inválida
    E inserir o primeiro nome inválido
    E inserir o segundo nome inválido
    E inserir o numero de telefone inválido
    E inserir a cidade inválido
    E inserir o endereço inválido
    E inserir o estado inválido
    E inserir o código postal (CEP) inválido
    E clicar no botão receive
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 32 - Validar acesso de conta com todos os dados nulos e os botões receive e agree não selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username nulo
    E inserir o email nulo
    E inserir a senha nulo
    E inserir a confirmação de senha nulo
    E inserir o primeiro nome nulo
    E inserir o segundo nome nulo
    E inserir o numero de telefone nulo
    E inserir a cidade nulo
    E inserir o endereço nulo
    E inserir o estado nulo
    E inserir o código postal (CEP) nulo
    E clicar no botão receive
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 33 - Validar acesso de conta apenas com o username inválido e os botões receive e agree selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username inválido
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão agree
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 34 - Validar acesso de conta apenas com o username inválido e os botões receive selecionado e agree não selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username inválido
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 35 - Validar acesso de conta apenas com o username inválido e os botões receive não selecionado e agree selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username inválido
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão agree
    E clicar no botão receive
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 36 - Validar acesso de conta apenas com o username inválido e os botões receive e agree não selecionados
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username inválido
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão receive
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 37 - Validar acesso de conta apenas com o email inválido e os botões receive e agree selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email inválido
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão agree
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 38 - Validar acesso de conta apenas com o email inválido e os botões receive selecionado e agree não selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email inválido
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 39 - Validar acesso de conta apenas com o email inválido e os botões receive não selecionado e agree selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email inválido
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão agree
    E clicar no botão receive
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 40 - Validar acesso de conta apenas com o email inválido e os botões receive e agree não selecionados
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email inválido
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão receive
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 41 - Validar acesso de conta apenas com a senha inválida e os botões receive e agree selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha inválida
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão agree
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 42 - Validar acesso de conta apenas com a senha inválida e os botões receive selecionado e agree não selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha inválida
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 43 - Validar acesso de conta apenas com a senha inválida e os botões receive não selecionado e agree selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha inválida
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão agree
    E clicar no botão receive
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 44 - Validar acesso de conta apenas com a senha inválida e os botões receive e agree não selecionados
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha inválida
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão receive
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 45 - Validar acesso de conta apenas com a confirmação de senha inválida e os botões receive e agree selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha inválida
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão agree
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 46 - Validar acesso de conta apenas com a confirmação de senha inválida e os botões receive selecionado e agree não selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha inválida
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 47 - Validar acesso de conta apenas com a confirmação de senha inválida e os botões receive não selecionado e agree selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha inválida
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão agree
    E clicar no botão receive
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 48 - Validar acesso de conta apenas com a confirmação de senha inválida e os botões receive e agree não selecionados
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha inválida
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão receive
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 49 - Validar acesso de conta apenas com o primeiro nome inválido e os botões receive e agree selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome inválido
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão agree
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 50 - Validar acesso de conta apenas com o primeiro nome inválido e os botões receive selecionado e agree não selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome inválido
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 51 - Validar acesso de conta apenas com o primeiro nome inválido e os botões receive não selecionado e agree selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome inválido
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão agree
    E clicar no botão receive
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 52 - Validar acesso de conta apenas com o primeiro nome inválido e os botões receive e agree não selecionados
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome inválido
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão receive
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 53 - Validar acesso de conta apenas com o segundo nome inválido e os botões receive e agree selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome inválido
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão agree
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 54 - Validar acesso de conta apenas com o segundo nome inválido e os botões receive selecionado e agree não selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome inválido
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 55 - Validar acesso de conta apenas com o segundo nome inválido e os botões receive não selecionado e agree selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome inválido
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão agree
    E clicar no botão receive
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 56 - Validar acesso de conta apenas com o segundo nome inválido e os botões receive e agree não selecionados
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome inválido
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão receive
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 57 - Validar acesso de conta apenas com o numero de telefone inválido e os botões receive e agree selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone inválido
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão agree
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 58 - Validar acesso de conta apenas com o numero de telefone inválido e os botões receive selecionado e agree não selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone inválido
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 59 - Validar acesso de conta apenas com o numero de telefone inválido e os botões receive não selecionado e agree selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone inválido
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão agree
    E clicar no botão receive
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 60 - Validar acesso de conta apenas com o numero de telefone inválido e os botões receive e agree não selecionados
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone inválido
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão receive
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 61 - Validar acesso de conta apenas com o uso da seleção de pais e os botões receive e agree selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão agree
    E clicar no botão register
    Então deverá cadastrar uma conta

  Cenário: 62 - Validar acesso de conta apenas com o o uso da seleção de pais e os botões receive selecionado e agree não selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 63 - Validar acesso de conta apenas com o uso da seleção de pais e os botões receive não selecionado e agree selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão agree
    E clicar no botão receive
    E clicar no botão register
    Então deverá cadastrar uma conta

  Cenário: 64 - Validar acesso de conta apenas com o uso da seleção de pais e os botões receive e agree não selecionados
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão receive
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 65 - Validar acesso de conta apenas sem o uso da seleção de pais e os botões receive e agree selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone
    E inserir a cidade
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão agree
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 66 - Validar acesso de conta apenas sem o uso da seleção de pais e os botões receive selecionado e agree não selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone
    E inserir a cidade
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 67 - Validar acesso de conta apenas sem o uso da seleção de pais e os botões receive não selecionado e agree selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone
    E inserir a cidade
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão agree
    E clicar no botão receive
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 68 - Validar acesso de conta apenas sem o uso da seleção de pais e os botões receive e agree não selecionados
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone
    E inserir a cidade
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão receive
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 69 - Validar acesso de conta apenas com a cidade inválida e os botões receive e agree selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade inválida
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão agree
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 70 - Validar acesso de conta apenas com a cidade inválida e os botões receive selecionado e agree não selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade inválida
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 71 - Validar acesso de conta apenas com a cidade inválida e os botões receive não selecionado e agree selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade inválida
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão agree
    E clicar no botão receive
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 72 - Validar acesso de conta apenas com a cidade inválida e os botões receive e agree não selecionados
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade inválida
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão receive
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 73 - Validar acesso de conta apenas com o endereço inválido e os botões receive e agree selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço inválido
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão agree
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 74 - Validar acesso de conta apenas com o endereço inválido e os botões receive selecionado e agree não selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço inválido
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 75 - Validar acesso de conta apenas com o endereço inválido e os botões receive não selecionado e agree selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço inválido
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão agree
    E clicar no botão receive
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 76 - Validar acesso de conta apenas com o endereço inválido e os botões receive e agree não selecionados
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço inválido
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão receive
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 77 - Validar acesso de conta apenas com o estado inválido e os botões receive e agree selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado inválido
    E inserir o código postal (CEP)
    E clicar no botão agree
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 78 - Validar acesso de conta apenas com o estado inválido e os botões receive selecionado e agree não selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado inválido
    E inserir o código postal (CEP)
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 79 - Validar acesso de conta apenas com o estado inválido e os botões receive não selecionado e agree selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado inválido
    E inserir o código postal (CEP)
    E clicar no botão agree
    E clicar no botão receive
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 80 - Validar acesso de conta apenas com o estado inválido e os botões receive e agree não selecionados
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado inválido
    E inserir o código postal (CEP)
    E clicar no botão receive
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 81 - Validar acesso de conta apenas com o código postal (CEP) inválido e os botões receive e agree selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP) inválido
    E clicar no botão agree
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 82 - Validar acesso de conta apenas com o código postal (CEP) inválido e os botões receive selecionado e agree não selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP) inválido
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 83 - Validar acesso de conta apenas com o código postal (CEP) inválido e os botões receive não selecionado e agree selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP) inválido
    E clicar no botão agree
    E clicar no botão receive
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 84 - Validar acesso de conta apenas com o código postal (CEP) inválido e os botões receive e agree não selecionados
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP) inválido
    E clicar no botão receive
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 85 - Validar acesso de conta apenas com o username nulo e os botões receive e agree selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username nulo
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão agree
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 86 - Validar acesso de conta apenas com o username nulo e os botões receive selecionado e agree não selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username nulo
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 87 - Validar acesso de conta apenas com o username nulo e os botões receive não selecionado e agree selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username nulo
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão agree
    E clicar no botão receive
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 88 - Validar acesso de conta apenas com o username nulo e os botões receive e agree não selecionados
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username nulo
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão receive
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 89 - Validar acesso de conta apenas com o email nulo e os botões receive e agree selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email nulo
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão agree
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 90 - Validar acesso de conta apenas com o email nulo e os botões receive selecionado e agree não selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email nulo
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 91 - Validar acesso de conta apenas com o email nulo e os botões receive não selecionado e agree selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email nulo
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão agree
    E clicar no botão receive
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 92 - Validar acesso de conta apenas com o email nulo e os botões receive e agree não selecionados
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email nulo
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão receive
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 93 - Validar acesso de conta apenas com a senha nulo e os botões receive e agree selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha nulo
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão agree
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 94 - Validar acesso de conta apenas com a senha nulo e os botões receive selecionado e agree não selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha nulo
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 95 - Validar acesso de conta apenas com a senha nulo e os botões receive não selecionado e agree selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha nulo
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão agree
    E clicar no botão receive
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 96 - Validar acesso de conta apenas com a senha nulo e os botões receive e agree não selecionados
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha nulo
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão receive
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 97 - Validar acesso de conta apenas com a confirmação de senha nulo e os botões receive e agree selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha nulo
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão agree
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 98 - Validar acesso de conta apenas com a confirmação de senha nulo e os botões receive selecionado e agree não selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha nulo
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 99 - Validar acesso de conta apenas com a confirmação de senha nulo e os botões receive não selecionado e agree selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha nulo
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão agree
    E clicar no botão receive
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 100 - Validar acesso de conta apenas com a confirmação de senha nulo e os botões receive e agree não selecionados
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha nulo
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão receive
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 101 - Validar acesso de conta apenas com o primeiro nome nulo e os botões receive e agree selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome nulo
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão agree
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 102 - Validar acesso de conta apenas com o primeiro nome nulo e os botões receive selecionado e agree não selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome nulo
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 103 - Validar acesso de conta apenas com o primeiro nome nulo e os botões receive não selecionado e agree selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome nulo
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão agree
    E clicar no botão receive
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 103 - Validar acesso de conta apenas com o primeiro nome nulo e os botões receive e agree não selecionados
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome nulo
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão receive
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 105 - Validar acesso de conta apenas com o segundo nome nulo e os botões receive e agree selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome nulo
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão agree
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 106 - Validar acesso de conta apenas com o segundo nome nulo e os botões receive selecionado e agree não selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome nulo
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 107 - Validar acesso de conta apenas com o segundo nome nulo e os botões receive não selecionado e agree selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome nulo
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão agree
    E clicar no botão receive
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 108 - Validar acesso de conta apenas com o segundo nome nulo e os botões receive e agree não selecionados
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome nulo
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão receive
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 109 - Validar acesso de conta apenas com o numero de telefone nulo e os botões receive e agree selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone nulo
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão agree
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 110 - Validar acesso de conta apenas com o numero de telefone nulo e os botões receive selecionado e agree não selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone nulo
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 111 - Validar acesso de conta apenas com o numero de telefone nulo e os botões receive não selecionado e agree selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone nulo
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão agree
    E clicar no botão receive
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 112 - Validar acesso de conta apenas com o numero de telefone nulo e os botões receive e agree não selecionados
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone nulo
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão receive
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 113 - Validar acesso de conta apenas com a cidade nulo e os botões receive e agree selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade nulo
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão agree
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 114 - Validar acesso de conta apenas com a cidade nulo e os botões receive selecionado e agree não selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade nulo
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 115 - Validar acesso de conta apenas com a cidade nulo e os botões receive não selecionado e agree selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade nulo
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão agree
    E clicar no botão receive
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 116 - Validar acesso de conta apenas com a cidade nulo e os botões receive e agree não selecionados
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade nulo
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão receive
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 117 - Validar acesso de conta apenas com o endereço nulo e os botões receive e agree selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço nulo
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão agree
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 118 - Validar acesso de conta apenas com o endereço nulo e os botões receive selecionado e agree não selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço nulo
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 119 - Validar acesso de conta apenas com o endereço nulo e os botões receive não selecionado e agree selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço nulo
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão agree
    E clicar no botão receive
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 120 - Validar acesso de conta apenas com o endereço nulo e os botões receive e agree não selecionados
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço nulo
    E inserir o estado
    E inserir o código postal (CEP)
    E clicar no botão receive
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 121 - Validar acesso de conta apenas com o estado nulo e os botões receive e agree selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado nulo
    E inserir o código postal (CEP)
    E clicar no botão agree
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 122 - Validar acesso de conta apenas com o estado nulo e os botões receive selecionado e agree não selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado nulo
    E inserir o código postal (CEP)
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 123 - Validar acesso de conta apenas com o estado nulo e os botões receive não selecionado e agree selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado nulo
    E inserir o código postal (CEP)
    E clicar no botão agree
    E clicar no botão receive
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 124 - Validar acesso de conta apenas com o estado nulo e os botões receive e agree não selecionados
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado nulo
    E inserir o código postal (CEP)
    E clicar no botão receive
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 125 - Validar acesso de conta apenas com o código postal (CEP) nulo e os botões receive e agree selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP) nulo
    E clicar no botão agree
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 126 - Validar acesso de conta apenas com o código postal (CEP) nulo e os botões receive selecionado e agree não selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP) nulo
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 127 - Validar acesso de conta apenas com o código postal (CEP) nulo e os botões receive não selecionado e agree selecionado
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP) nulo
    E clicar no botão agree
    E clicar no botão receive
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 128 - Validar acesso de conta apenas com o código postal (CEP) nulo e os botões receive e agree não selecionados
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E inserir o username
    E inserir o email
    E inserir a senha
    E inserir a confirmação de senha
    E inserir o primeiro nome
    E inserir o segundo nome
    E inserir o numero de telefone
    E selecionar o pais
    E inserir a cidade
    E inserir o endereço
    E inserir o estado
    E inserir o código postal (CEP) nulo
    E clicar no botão receive
    E clicar no botão register
    Então não deverá cadastrar uma conta

  Cenário: 129 - Validar clique no botão already have an account?
    Dado que eu esteja na homepage
    Quando eu clicar no botão login/cadastro
    E eu clicar no botão create new account
    E for redirecionado para a página de criação de conta
    E clicar no botão already have an account?
    Então deverá ser aberto o modal de login





