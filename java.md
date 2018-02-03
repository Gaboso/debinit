# Como instalar o _Oracle Java_

Removendo o OpenJDK
```bash
$ sudo apt-get remove --purge openjdk-*
```

O comando seguinte instalará o comando `add-apt-repository`:
```bash
$ sudo apt-get install software-properties-common
```

Após a execução do comando acima, podemos adicionar o repositório:
```bash
$ sudo add-apt-repository "deb http://ppa.launchpad.net/webupd8team/java/ubuntu yakkety main"
```

Vamos adicionar a chave do repositório do _Java_:
```bash
$ sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys C2518248EEA14886
```

Por fim atualizar os repositórios:
```bash
$ sudo apt update
```

Agora instalar o _Java_:
```bash
$ sudo apt-get install oracle-java8-installer
```

Após a instalação, verifique a versão do _Java_:
```bash
$ java -version
```
-----

## Criando variável de ambiente

Abra o arquivo que contém as variáveis de ambiente:
```bash
$ sudo nano /etc/environment
```

Insira o seguinte trecho no arquivo:
```text
JAVA_HOME="/usr/lib/jvm/java-8-oracle"
```

Salve e saía do arquivo, e o recarregue:
```bash
$ source /etc/environment
```

Para testar execute o seguinte comando:
```bash
$ echo $JAVA_HOME
```

-----

[Voltar](README.md)

