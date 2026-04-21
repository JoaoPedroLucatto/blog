# Blog

Blog pessoal construído com [Docusaurus](https://docusaurus.io/).

## Instalação

```bash
make install
```

## Desenvolvimento Local

Iniciar servidor de desenvolvimento:

```bash
make start
```

Iniciar servidor acessível externamente (0.0.0.0):

```bash
make start-host
```

## Build

Gerar conteúdo estático:

```bash
make build
```

Gerar build e iniciar servidor:

```bash
make build-start
```

## Deployment

Fazer deploy do site:

```bash
make deploy
```

## Limpar

Limpar arquivos de build e cache:

```bash
make clean
```

## Comandos disponíveis

- `make install` - Instala as dependências
- `make start` - Inicia servidor de desenvolvimento
- `make start-host` - Inicia servidor acessível externamente (0.0.0.0)
- `make build` - Gera build de produção
- `make build-start` - Gera build e inicia servidor
- `make deploy` - Faz deploy do site
- `make clean` - Remove build e cache
- `make help` - Exibe todos os comandos disponíveis
