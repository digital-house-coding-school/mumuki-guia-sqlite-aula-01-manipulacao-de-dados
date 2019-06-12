A sintaxe do comando é:

```sql
CREATE TABLE NOME_TABELA (
  NOME_COLUNA1 TIPO_DA_COLUNA1
  NOME_COLUNA2 TIPO_DA_COLUNA2
);
```

Se a coluna fosse a chave primária, poderia ser escrita:

``` sql
NOME_COLUNA INTEGER PRIMARY KEY
```

Se a coluna fosse "não nula", poderia ser escrita assim:

```sql
NOME_COLUNA TIPO_DA_COLUNA NOT NULL
```