Nós teremos um relacionamento de **muitos para muitos** para dizer que uma banda tem muitos artistas e, ao mesmo tempo, um artista pode pertencer a muitas bandas.
Isso gera uma tabela intermediária e nosso diagrama irá parecer com isso:

<div
  class='mu-erd'
  data-entities='{
    "bandas": {
      "id": {
        "type": "Integer",
        "pk": true
      },
      "nome": {
        "type": "Text"
      },
      "premios": {
        "type": "Text"
      }
    },
    "banda_artista": {
      "id": {
        "type": "Integer",
        "pk": true
      },
      "id_banda" : {
        "type": "Integer",
        "fk": {
          "to": { "entity": "bandas", "column": "id" },
          "type": "many_to_one"
        }
      },
      "id_artista" : {
        "type": "Integer",
        "fk": {
          "to": { "entity": "artistas", "column": "id" },
          "type": "many_to_one"
        }
      }
    },
    "artistas": {
      "id": {
        "type": "Integer",
        "pk": true
      },
      "nome": {
        "type": "Text"
      },
      "sobrenome": {
        "type": "Text"
      },
      "data_de_nascimento": {
        "type": "Date"
      }
    }
  }'>
</div>

Dado isto, se tivéssemos na tabela **banda_artista** o seguinte conteúdo:

<div
  class='mu-sql-table'
  data-name='banda_artista'
  data-columns='[{"name": "id", "pk": true}, "id_banda", "id_artista"]'
  data-rows='[
    [1, 3, 1]
  ]'>
</div>

O que estamos dizendo é que na banda número 3 (The Beatles) o artista número 1 (Caetano Veloso) participa

Dado isto, vamos pedir para você inserir na tabela **band_artist** as seguintes entradas (na seguinte ordem):

> ```
> Na banda Iron Maiden (número 1), com o artista Caetano Veloso (artista número 1)
> ```

> ```
> Na banda Iron Maiden (número 1), com o artista Carlos Gonzaga (artista número 2)
> ```

> ```
> Na banda Iron Maiden (número 1), com o artista Felipe Araújo (artista número 3)
> ```

> ```
> Na banda The Strokes (número 2), com o artista Jair Rodrigues (artista número 4)
> ```