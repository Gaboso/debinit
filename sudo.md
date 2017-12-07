# Como instalar o sudo

Para instalar o sudo execute o seguinte comando:
```bash
# apt-get install sudo
```


Depois adicione permissão de sudo ao seu usuario:
```bash
# adduser nome_usuario sudo
```

#### Caso não de certo tente a opção abaixo:

Abra o arquivo que contém os usuários com permissão de sudo:
```bash
#  nano /etc/sudoers
```

Então acrescente a seguinte linha:
```text
nome_usuario ALL=(ALL:ALL) ALL
```
