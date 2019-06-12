Nossa tabela de artistas será assim:

<div class='mu-erd'
  data-entities='{
    "artistas": {
      "id" : {
        "type": "INTEGER",
        "pk": true
      },
      "nome": {
        "type": "TEXT"
      },
      "sobrenome": {
        "type": "TEXT"
      },
      "data_de_nascimento": {
        "type": "DATE"
      }
    }
  }'>
</div>

Note que temos um campo do tipo DATE e é importante respeitar o formato **"YYYY-MM-DD"** (incluindo as aspas)

Em seguida, inseriremos vários artistas na seguinte ordem:

> ``` 
> Nome: Caetano
> Sobrenome: Veloso
> Data de nascimento: 1950-01-23
> ```

> ```
> Nome: Carlos
> Sobrenome: Gonzaga
> Data de nascimento: 1951-10-23
> ```

> ```
> Nome: Felipe
> Sobrenome: Araújo
> Data de nascimento: 1959-07-23
> ```

> ```
> Nome: Jair
> Sobrenome: Rodrigues
> Data de nascimento: 1952-10-05
> ```
