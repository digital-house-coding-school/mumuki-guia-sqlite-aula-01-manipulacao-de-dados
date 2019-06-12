Mais uma vez vamos criar a tabela **bandas** usando **CREATE TABLE** mas com algumas mudanças ...

A tabela deve ficar assim:

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

Agora temos a coluna **id**, do tipo INTEGER e que é PRIMARY KEY. Além disso a coluna **nome** não pode ser nula.

Note que você verá como resultado uma lista dos campos na tabela **bandas** com cada uma de suas restrições.

Não esqueça que será fundamental terminar suas consultas SQL com o ponto-e-vírgula :wink:

Você não se lembra da sintaxe? Aqui deixamos uma ajuda :point_down: