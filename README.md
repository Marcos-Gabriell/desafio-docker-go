
# Desafio Full Cycle - Go com Docker

Este repositório contém a solução do desafio Full Cycle, onde criamos uma aplicação simples em Go que imprime a mensagem:

```
Full Cycle Rocks!!
```

e a empacotamos em uma imagem Docker leve, com menos de 2MB.

---

## Sobre o desafio

O objetivo do desafio é criar uma imagem Docker que, ao ser executada, mostre a mensagem acima no terminal.

**Requisitos:**

- Utilizar a linguagem Go para criar a aplicação.
- A imagem Docker precisa ser pequena (menos de 2MB).
- Publicar a imagem no Docker Hub.
- Ao executar o comando `docker run <seu-user>/fullcycle` o resultado deve ser a mensagem impressa no terminal.

---

## Como funciona

1. O programa Go simplesmente imprime a mensagem "Full Cycle Rocks!!".
2. Utilizamos uma imagem base pequena, baseada em Alpine Linux, para manter a imagem final leve.
3. A aplicação é compilada em Go e copiada para a imagem final.

---

## Como rodar localmente

Clone este repositório:

```bash
git clone <link-do-seu-repositorio>
cd <nome-do-repositorio>
```

Construa a imagem Docker localmente:

```bash
docker build -t <seu-usuario>/fullcycle .
```

Execute o container:

```bash
docker run --rm <seu-usuario>/fullcycle
```

Você deverá ver:

```
Full Cycle Rocks!!
```

---

## Link da imagem no Docker Hub

A imagem está publicada em:

[https://hub.docker.com/repository/docker/marcosgabriel44211/fullcycle](https://hub.docker.com/repository/docker/marcosgabriel44211/fullcycle)

---

## Tecnologias utilizadas

- Linguagem Go
- Docker (imagem multi-stage para reduzir o tamanho final)

---

## Referências

- [Site oficial do Go](https://golang.org/)
- [Imagens oficiais do Go no Docker Hub](https://hub.docker.com/_/golang)
- Vídeo introdutório do Docker (Full Cycle)

---

## Divirta-se!

Este desafio é ótimo para aprender conceitos básicos de Docker e Go, além de práticas de construção de imagens leves.

---

Se precisar de ajuda ou quiser sugerir melhorias, fique à vontade para abrir issues ou pull requests!
