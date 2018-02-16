# Como instalar o VirtualBox em qualquer versão

![Virtual Box](img/virtualbox.jpg)


Baixe a chave do repositório e depois adicione ela ao sistema:
```bash
$ wget --quiet -O - https://www.virtualbox.org/download/oracle_vbox_2016.asc | sudo apt-key add -
```

Depois de adicionado a chave, adicione o repositório ao sistema:
```bash
$ sudo sh -c 'echo "deb http://download.virtualbox.org/virtualbox/debian stretch contrib" >> /etc/apt/sources.list'
```

Depois de adicionado o repositório, é necessario atualizar as referências do sistema:
```bash
$ sudo apt-get update
```

Agora instale a versão desejada.
```bash
$ sudo apt-get install virtualbox-5.2
$ sudo apt-get install virtualbox-5.1
$ sudo apt-get install virtualbox-5.0
```

A instalação foi completada mas se for mostrada uma msg apos a instalação:

![Virtual Box](img/erroinstall.png)

Instale a versão do linux-headers solicitada na msg.

```bash
$ sudo apt-get install linux-headers-(Versão desejada)-amd64
```

em seguida execute o arquivo solicitado na msg:

```bash
$ sudo /sbin/vboxconfig
```

-----

[Voltar](README.md)