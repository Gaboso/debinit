# Como instalar os _básicos_

Adicione os repositórios _non-free_ e _contrib_:

Abra o arquivo de sources:
```bash
$ nano /etc/apt/sources.list
```

Adicione o seguinte trecho ao fim das linhas que possuem __deb__ ou __deb-src__
```text
non-free contrib
```

Então atualize os repositórios:
```bash
$ sudo apt-get update
```

Instale alguns _firmwares_ básicos:
```bash
$ sudo apt-get install firmware-linux firmware-linux-nonfree
```

Caso necessite de _firwmare_ da _Realtek_ execute o seguinte comando:
```bash
$ sudo apt-get install firmware-realtek
```

Instale alguns _codecs_ básicos:
```bash
$ sudo apt-get install lame libavcodec-extra libav-tools
```

Seguinte comando irá baixar e instalar mais alguns _codecs_:
```bash
$ sudo wget http://www.deb-multimedia.org/pool/non-free/w/w64codecs/w64codecs_20071007-dmo2_amd64.deb && sudo dpkg -i w64codecs_20071007-dmo2_amd64.deb
```

Exclua o aquirvo baixado após a instalação do _codec_:
```bash
$ rm -rf w64codecs_20071007-dmo2_amd64.deb
```

Dependencia necessária para alguns programas como o _Android Studio_:
```bash
$ sudo aptitude install libcanberra-gtk-module
```

Instale algumas _libs_ uteis para descompatação:
```bash
$ sudo apt-get install arc arj cabextract lhasa p7zip p7zip-full p7zip-rar rar unrar unace unzip xz-utils zip
```
Mais algumas libs uteis:
```bash
$ sudo apt-get install build-essential most cups-pdf poppler-utils
```

Aptitude
```bash
$ sudo apt-get install aptitude
```

_Gdebi_ (Gerenciador de pacotes)
```bash
$ sudo apt-get install gdebi
```

Git
```bash
$ sudo apt-get install git-core
```

Curl
```bash
$ sudo apt-get install curl
```

Dirmngr
```bash
$ sudo apt-get install dirmngr
```

SmPlayer
```bash
$ sudo apt install smplayer
```

qBitTorrent
```bash
$ sudo apt-get install qbittorrent
```

gParted (Gerenciador de partições)
```bash
$ sudo apt-get install gparted
```

-----

[Voltar](README.md)
