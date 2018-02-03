# Como instalar o _Docker_

Instalando os pré-requisitos:
```bash
$ sudo apt-get install apt-transport-https dirmngr
```

Adicionando o Docker ao _sources.list_:
```bash
$ sudo echo 'deb https://apt.dockerproject.org/repo debian-stretch main' >> /etc/apt/sources.list
```

Após a execução do comando acima, podemos adicionar as chaves:
```bash
$ sudo apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 58118E89F3A912897C070ADBF76221572C52609D
```

Agora vamos atualizar as referências:
```bash
$ sudo apt-get update
```

Por fim atualizar os repositórios:
```bash
$ sudo apt update
```

Agora instalar o _Docker_:
```bash
$ sudo apt-get install docker-engine
```

-----

[Voltar](README.md)
