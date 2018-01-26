# Como instalar o _Gradle_

**OBS: Para instalar o _gradle_ é necessario ter o _Java_ instalado**
[Passos para instalar o Java](java.md)

-----

Crie a diretório para o _gradle_
```bash
$ sudo mkdir /opt/gradle
```

entre no diretório:
```bash
$ cd /opt/gradle
```

Faça o download do _gradle_:
```bash
$ sudo wget https://services.gradle.org/distributions/gradle-4.5-bin.zip
```

Descompacte o arquivo baixado:
```bash
$ sudo unzip -d gradle-4.5-bin.zip
```

Depois de descompatado remova o arquivo baixado:
```bash
$ sudo rm gradle-4.5-bin.zip
```

Agora adicione o _gradle_ ao __PATH__:
```bash
$ export PATH=$PATH:/opt/gradle/gradle-4.5/bin
```

Após a instalação, verifique a versão do _gradle_:
```bash
$ gradle -v
```

-----

[Voltar](README.md)

