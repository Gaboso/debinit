# Como instalar o PostgreSQL em qualquer versão

![PostgreSQL Logo](img/clion.png)

  
Baixe a chave do repositório e depois adicione ela ao sistema:
```bash
$ wget --quiet -O - https://www.postgresql.org/media/keys/ACCC4CF8.asc | sudo apt-key add -
```

Depois de adicionado a chave, adicione o repositório ao sistema:
```bash
$ sudo sh -c 'echo "deb http://apt.postgresql.org/pub/repos/apt/ stretch-pgdg main" >> /etc/apt/sources.list.d/pgdg.list'
```

Após a descompactação mova a pasta para o diretório `opt`:
```bash
$ sudo sh -c 'echo "deb http://apt.postgresql.org/pub/repos/apt/ stretch-pgdg main" >> /etc/apt/sources.list.d/pgdg.list'
```

Depois de adicionado o repositório, é necessario atualizar as referências do sistema:
```bash
sudo apt-get update
```

Agora é só instalar o postgresql
Com o _IDE_ já no diretório `opt`, basta o executar:
```bash
apt-get install postgresql-9.6
```

-----

[Voltar](README.md)