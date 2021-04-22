# Desafio Go

###### by Full Cycle

Esse desafio é muito empolgante principalmente se você nunca trabalhou com a linguagem Go!

Você terá que publicar uma imagem no docker hub. Quando executarmos:

docker run `seu-user`/codeeducation

Temos que ter o seguinte resultado: Code.education Rocks!

Se você perceber, essa imagem apenas realiza um print da mensagem como resultado final, logo, vale a pena dar uma conferida no próprio site da Go Lang para aprender como fazer um "olá mundo".

Lembrando que a Go Lang possui imagens oficiais prontas, vale a pena consultar o Docker Hub.

A imagem de nosso projeto Go precisa ter menos de 2MB =)

---

# Resultados

**Para obter a imagem gerada do Docker Hub**

```
docker pull roaires/codeeducation
```

**Para executar a imagem gerada**

```
docker run roaires/codeeducation
```

**Para realizar o build via docker**

```
docker build -t roaires/codeeducation .
```

**Para realizar build e executar via docker-compose**

```
docker-compose up --build
```

**Para apenas executar via docker-compose**

```
docker-compose up
```

**Para enviar imagem para Docker Hub**

```
docker push roaires/codeeducation
```

---

