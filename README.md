# backup-ssh

Imagem Docker para fazer backup de pastas remotas.

#### Requisitos necessários

Docker

#### Como utilizar?

Inicie um container com o comando abaixo.

```
docker run -it --rm -e USER='' -e PASSWORD='' -e PORT='' -e HOST='' -e FOLDER='' -v {LOCAL_BACKUPS}:/volume seniocaires/backup-ssh
```

ENVIRONMENTS:

- HOST=Máquina remota; exemplo: 192.168.10.32
- PORT=Porta de acesso ssh; exemplo: 22
- USER=Usuário de acesso ao Host remoto; exemplo: root
- PASSWORD=Senha do usuário de acesso ao Host remoto
- FOLDER=Pasta do Host remoto que será feito backup
- {LOCAL_BACKUPS}=Volume do Host local onde será armazenado o backup
