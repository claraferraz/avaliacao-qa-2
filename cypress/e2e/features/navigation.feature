#language: pt

Funcionalidade: Navegação no site da Iniciativa Futuro do Município de João Pessoa

  Como usuário do site da Iniciativa Futuro
  Quero navegar pelo Portal
  Para encontrar informações e serviços de forma eficiente

  Contexto: Navegação na Página Inicial
    Dado Que eu estou na página inicial da Iniciativa Futuro do Município de João Pessoa

  Esquema do Cenário: Navegar pelo Portal
    Quando eu clico no link <link>
    Então eu devo ser redirecionado para a página <href>
    E eu vejo o título da página

    Exemplos:
      | link                          | href                          |
      | Como Funciona                 | /comofunciona.html            |
      | Documentos                    | /docs.html                    |
      | Legislação                    | /legislacao.html              |
      | Perguntas Frequentes          | /faq.html                     |
      | Atendimento                   | /atendimento.html             |


  # Cenário: Acessar Como Funciona pelo Conheça mais sobre o programa
  #   Dado Que eu estou na página inicial da Iniciativa Futuro do Município de João Pessoa
  #   Quando eu clico no link Como Funciona
  #   Então eu devo ser redirecionado para a página Como Funciona
  #   E eu vejo o título da página

  # Cenário: Acessar Documentos pelo Conheça mais sobre o programa
  #   Dado Que eu estou na página inicial da Iniciativa Futuro do Município de João Pessoa
  #   Quando eu clico no link Documentos
  #   Então eu devo ser redirecionado para a página do Documentos
  #   E eu vejo o título da página

  # Cenário: Acessar Legislação pelo Conheça mais sobre o programa
  #   Dado Que eu estou na página inicial da Iniciativa Futuro do Município de João Pessoa
  #   Quando eu clico no link Legislação
  #   Então eu devo ser redirecionado para a página de Legislação
  #   E eu vejo o título da página

  # Cenário: Acessar Perguntas Frequentes pelo Conheça mais sobre o programa
  #   Dado Que eu estou na página inicial da Iniciativa Futuro do Município de João Pessoa
  #   Quando eu clico no link Perguntas Frequentes
  #   Então eu devo ser redirecionado para a página das Perguntas Frequentes
  #   E eu vejo o título da página

  # Cenário: Acessar Atendimento pelo Header
  #   Dado Que eu estou na página inicial da Iniciativa Futuro do Município de João Pessoa
  #   Quando eu clico no link Atendimento
  #   Então eu devo ser redirecionado para a página de Atendimento
  #   E eu vejo o título da página

  


