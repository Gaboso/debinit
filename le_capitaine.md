# Como instalar o tema _Le Capitaine_

Entrando na pasta do usuario
```bash
$ cd /home/$USER
```

Criando diretorio para os icones
```bash
$ mkdir .icons
```

Entrando na pasta
```bash
cd .icons
```

Clonando projeto Le Capitaine
```bash
$ git clone https://github.com/keeferrourke/la-capitaine-icon-theme.git
```

Acessando o projeto clonado
```bash
$ cd la-capitaine-icon-theme/
```

Executar para gerar os icones no sistema 
```bash
$ ./configure
```

Entrando na pasta do usuario
```bash
$ cd /home/$USER
```

Criando diretorio para os cursores
```bash
$ mkdir .cursors
```

Entrando na pasta
```bash
$ cd .cursors
```

Clonando projeto Le Capitaine Cursores
```bash
$ git clone https://github.com/keeferrourke/capitaine-cursors.git
```

Acessando o projeto clonado
```bash
$ cd capitaine-cursors
```

Construir os cursores na pasta dist
```bash
$ ./build.sh
```

Copiar os cursores para o sistema
```bash
$ sudo cp -pr dist/ /usr/share/icons/capitaine-cursors
```

Para terminar de configurar basta selecionar os cursores e icones do Le Capitaine no TweakTools

-----

[Voltar](README.md)
