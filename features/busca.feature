# language: pt
@search
Funcionalidade: Busca

  @critic
  Esquema do Cenário: Posso realizar busca por repositórios especificos no github
    Dado que estou na home do github
    Quando procurar pelo repositório "<NOME>"
    Então devo visualizar o resultado da busca

    Exemplos:
      | NOME     |
      | facebook |
      | ruby     |
      | sunomono |
      | httparty |

  @fast
  Cenário: Posso realizar busca e filtrar por issues abertas
    Dado que estou na home do github
    Quando realizar uma busca
    E tocar em issues
    Então devo visualizar o resultado de issues abertas
