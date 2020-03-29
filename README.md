[![Maintainability](https://api.codeclimate.com/v1/badges/0f4ff10c7307cc1d8bfd/maintainability)](https://codeclimate.com/github/Onnion/nuxt-site/maintainability)

<!-- ## Configuração inicial

preencher informações
```
cp config.default.ts config.ts
``` -->

## Inicializando projeto

1. Iniciando container
```
docker-compose up --build -d
```

2. Executando comandos dentro do container
```
docker exec -it nuxt-site_nuxt_1 /bin/bash
```

## Vizualizar o projeto no browser

1. Acesse a url: [localhost:3000](http://localhost:3000)


## Finalizar o container
```
docker-compose down
```

## Criação de componentes

#### Criação de component multi files ts scss `nuxt-site_nuxt_1`
1. Execute o script `create` do `package.json`
```
NAME=component_name npm run create
```
2. Mova a pasta gerada para o local de preferência dentro do projeto, <br>
Feature waiting issue [Issue #13
](https://github.com/NetanelBasal/vue-generate-component/issues/13)

3. Mude o atributo `components` gerado no decorator do arquivo `component_name.ts` de um array para um objeto<br>
Feature waiting pr [Pr #28
](https://github.com/NetanelBasal/vue-generate-component/pull/28)

## Lista de Dependências
1. [Docker](https://www.digitalocean.com/community/tutorials/como-instalar-e-usar-o-docker-no-ubuntu-18-04-pt)
1. [docker-compose](https://www.digitalocean.com/community/tutorials/how-to-install-docker-compose-on-ubuntu-18-04-pt)
1. [Vue Property Decorator](https://github.com/kaorun343/vue-property-decorator)
1. [Vue Generate Cmponent](https://github.com/NetanelBasal/vue-generate-component)