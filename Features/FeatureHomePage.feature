#language: pt

@HomePage
Funcionalidade: HomePage

  Cenário: 01 - Validar acesso a página HomePage
    Dado que eu acesse a ULR
    Então deverá aparecer a página Advantage Shopping

  Cenário: 02 - Validar exibição do botão our products
    Dado que eu esteja na homepage
    Então deverá ser exibido o botão our products

  Cenário: 03 - Validar exibição do botão special offer
    Dado que eu esteja na homepage
    Então deverá ser exibido o botão special offer

  Cenário: 04 - Validar exibição do botão popular items
    Dado que eu esteja na homepage
    Então deverá ser exibido o botão popular items

  Cenário: 05 - Validar exibição do botão contact us
    Dado que eu esteja na homepage
    Então deverá ser exibido o botão contact us

  Cenário: 06 - Validar click no botão our products
    Dado que eu esteja na homepage
    Quando eu clicar no botão our products
    Então deverá ser exibido o our products

  Cenário: 07 - Validar click no botão special offer
    Dado que eu esteja na homepage
    Quando eu clicar no botão special offer
    Então deverá ser exibido o special offer

  Cenário: 08 - Validar click no botão popular items
    Dado que eu esteja na homepage
    Quando eu clicar no botão popular items
    Então deverá ser exibido o popular items

  Cenário: 09 - Validar click no botão contact us
    Dado que eu esteja na homepage
    Quando eu clicar no botão contact us
    Então deverá ser exibido o contact us

  Cenário: 10 - Validar exibição do botão para login/cadastro
    Dado que eu esteja na homepage
    Então deverá ser exibido o botão login/cadastro