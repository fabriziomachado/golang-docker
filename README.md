### Rodando a imagem
https://hub.docker.com/r/fbrz/codeeducation

É possível passar uma variável de ambinete para impressão do texto
ou deixar sem informar para imprimir "Code.education Rocks!"

```sh
$ docker run --rm /
   -e TEXT='qualquer outra coisa' /
   fbrz/codeeducation'
```

```sh
$ docker-compose up
```