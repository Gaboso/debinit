# Como instalar o Skype

Baixe a chave do repositório e depois adicione ela ao sistema:
```bash
$ wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
```

Depois de adicionado a chave, adicione o repositório ao sistema:
```bash
$ echo "deb https://repo.skype.com/deb stable main" | sudo tee /etc/apt/sources.list.d/skypeforlinux.list
```

Depois de adicionado o repositorio, é necessario atualizar as referências do sistema:
```bash
$ sudo apt-get update
```

Agora é só instalar o Chrome:
```bash
$ sudo apt-get install skypeforlinux
```

-----

[Voltar](README.md)

