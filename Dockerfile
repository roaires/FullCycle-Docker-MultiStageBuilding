# Utilização de MultiStage Building

# Utilização da imagem "golang" para criação de um builder utilizando 
FROM  golang AS builder

# Diretório de trabalho
WORKDIR /go/src/app

# Códiga do fonte do programa go
COPY app .

# Geração de um binário GO
RUN  go build codeeducation.go

# Imagem base para esse container 
FROM hello-world

# Diretório de trabalho
WORKDIR /app

# Copia do executável gerado no builder para pasta o diretório de trabalho.
# Percebe-se que na imagem que será publicada apenas o binário será disponibilidado.
COPY --from=builder  /go/src/app/codeeducation .

# Execução do binário criado no builder
ENTRYPOINT [ "./codeeducation" ]
