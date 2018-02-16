# Como instalar o PostgreSQL em qualquer versão

![PostgreSQL Logo](img/postgresql.png)

  
Baixe a chave do repositório e depois adicione ela ao sistema:
```bash
$ wget --quiet -O - https://www.postgresql.org/media/keys/ACCC4CF8.asc | sudo apt-key add -
```

Depois de adicionado a chave, adicione o repositório ao sistema:
```bash
$ sudo sh -c 'echo "deb http://apt.postgresql.org/pub/repos/apt/ stretch-pgdg main" >> /etc/apt/sources.list.d/pgdg.list'
```

Depois de adicionado o repositório, é necessario atualizar as referências do sistema:
```bash
sudo apt-get update
```

Agora é só instalar o postgresql passando a versão desejada.
```bash
apt-get install postgresql-10
apt-get install postgresql-9.6
apt-get install postgresql-9.5
apt-get install postgresql-9.4
apt-get install postgresql-9.3
apt-get install postgresql-9.2
```

-----

[Voltar](README.md)
