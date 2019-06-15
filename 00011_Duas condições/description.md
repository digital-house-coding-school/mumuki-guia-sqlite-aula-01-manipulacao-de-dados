Você sabia que um WHERE em um DELETE pode receber duas condições?

É por isso que pedimos não apenas que você exclua as bandas com menos de 30 prêmios, mas também que exclua as bandas com o valor NULL na coluna de prêmios.

Como escrever isso? A parte do where seria algo como isto:

``` sql
WHERE premios < 30 OR premios is null
```