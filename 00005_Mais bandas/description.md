Agora que vimos como adicionar conteúdo, é a sua vez. :wink:

> Insira os seguintes dados na tabela banda:
>
> ```
> Nome: Josias
> Prêmios: 28

E o ID? Sendo **chave primária** e autoincremental, não é necessário chamá-lo na consulta. As opções para isso são duas:

1. Dê um valor explícito de **null** (usando a sintaxe que assume que os dados são inseridos em todas as colunas)

2. Não incluí-lo nos campos a serem inseridos (usando a sintaxe que especifica em quais colunas a inserção é feita)

<div class='mu-erd'
  data-entities='{
    "bandas": {
      "id" : {
        "type": "INTEGER",
        "pk": true
      },
      "nome": {
        "type": "TEXT"
      },
      "premios": {
        "type": "INTEGER"
      }
    }
  }'>
</div>