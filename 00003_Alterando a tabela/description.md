Para este exercício, a tabela **bandas** existe com a seguinte estrutura:

<div class='mu-erd'
  data-entities='{
    "bandas": {
      "id" : {
        "type": "INTEGER",
        "pk": true
      },
      "nome": {
        "type": "TEXT"
      }
    }
  }'>
</div>

Seu trabalho é modificar a tabela, usando o comando **ALTER TABLE**, para que fique assim:

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
      "premios" : {
        "type": "INTEGER"
      }
    }
  }'>
</div>

Essa a sintaxe a ser seguido:

```sql
ALTER TABLE nome_tabela ADD nome_coluna tipo_coluna;
```