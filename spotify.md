# Como instalar o _Spotify_

Entrando na pasta do usuário:
```bash
$ cd ~/Downloads
```

Baixando a libssl 1.0.0 para o _Spotify_:
```bash
$ wget http://ftp.br.debian.org/debian/pool/main/o/openssl/libssl1.0.0_1.0.1t-1+deb8u7_amd64.deb
```

Instalando a libssl:
```bash
$ sudo apt-get install ./libssl1.0.0*.deb
```

Adicionando chave do repositório do _Spotify_:
```bash
$ sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys BBEBDCB318AD50EC6865090613B00F1FD2C19886 0DF731E45CE24F27EEEB1450EFDC8610341D9410
```

Adicionando repositório do _Spotify_:
```bash
$ echo deb http://repository.spotify.com stable non-free | sudo tee /etc/apt/sources.list.d/spotify.list
```

Atualizando as referências:
```bash
$ sudo apt-get update
```

Instalando o _Spotify_:
```bash
$ sudo apt-get install spotify-client
```

Removendo o instalador da libssl 1.0.0:
```bash
$ rm libssl1.0.0*.deb
```

-----

[Voltar](README.md)