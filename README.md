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

### Multi-stage 
Novo arquivo dockerfile para otimizar a imagem

```sh
$ docker push fbrz/codeeducation
$ docker push fbrz/codeeducation:prod

$ docker build -f Dockerfile -t fbrz/codeeducation .
$ docker build -f Dockerfile.prod -t fbrz/codeeducation:prod .
$ docker run fbrz/codeeducation:prod
```
