# Como instalar o Android Studio

Baixe o _Android Studio_ (_AS_) através do seguinte link:
https://developer.android.com/studio/index.html


Depois de feito o download do _AS_, execute o seguinte comando para descompacta-lo:
```bash
$ unzip android-studio-ide-*.zip
```

Remoção do arquivo baixado, depois da extração:
```bash
$ rm android-studio-ide-*.zip
```

Após a descompactação mova a pasta para o diretório `opt`:
```bash
$ sudo mv android-studio /opt/
```

Algumas bibliotecas são necessárias para determinadas ações do _AS_:
```bash
sudo apt-get install qemu-kvm bridge-utils lib32stdc++6
```

Com o _AS_ já no diretório `opt`, basta o executar:
```bash
/opt/android-studio/bin/studio.sh
```

-----

[Voltar](README.md)

