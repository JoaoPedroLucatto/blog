.PHONY: help install start start-host build build-start deploy clean

help:
	@echo "Comandos disponíveis:"
	@echo "  make install      - Instala as dependências"
	@echo "  make start        - Inicia servidor de desenvolvimento"
	@echo "  make start-host   - Inicia servidor acessível externamente (0.0.0.0)"
	@echo "  make build        - Gera build de produção"
	@echo "  make build-start  - Gera build e inicia servidor"
	@echo "  make deploy       - Faz deploy do site"
	@echo "  make clean        - Remove build e cache"

install:
	npm install

start:
	npm run start

start-host:
	npm start -- --host 0.0.0.0

build:
	npm run build

build-start: build
	npm run serve

deploy:
	npm run deploy

clean:
	rm -rf build .docusaurus node_modules/.cache

deploy-gh-pages:
	GIT_USER_NAME=$(GIT_USER) yarn deploy