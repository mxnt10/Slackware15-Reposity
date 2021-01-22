# FrostWire 6.8.10 FIX
*Alternativas de correção de inicialização do FrostWire no Slackware*
<br/><br/>

O pacote desse repositório já é funcional, mas se você for converter um pacote *RPM* ou *DEB* e ocorrer erro, poderá usar uma dessas soluções:
```
- frostwire-fixed:
$ wget -c https://raw.githubusercontent.com/MauricioFerrari-NovaTrento/Slackware15-Reposity/master/Extra/Frostwire%206.8.10%20FIX/frostwire-fixed
$ sudo install -D -m 0755 frostwire-fixed $(/usr/bin/ls -d /opt/frostwire*)/frostwire

- frostwire.desktop:
$ wget -c https://raw.githubusercontent.com/MauricioFerrari-NovaTrento/Slackware15-Reposity/master/Extra/Frostwire%206.8.10%20FIX/frostwire.desktop
$ sudo install -D -m 0644 frostwire.desktop /usr/share/applications/frostwire.desktop
```
<br/><br/>

Caso decida restaurar o arquivo original use:
```
- frostwire-original:
$ wget -c https://raw.githubusercontent.com/MauricioFerrari-NovaTrento/Slackware15-Reposity/master/Extra/Frostwire%206.8.10%20FIX/frostwire-original
$ sudo install -D -m 0755 frostwire-original $(/usr/bin/ls -d /opt/frostwire*)/frostwire
```
<br/><br/>

Foi disponibilizado o patch de correção para quem quer aplicar via patch, ou até pode ser aplicado na hora de gerar o pacote, caso alguém se interesse em criar um:
```
$ wget -c https://raw.githubusercontent.com/MauricioFerrari-NovaTrento/Slackware15-Reposity/master/Extra/Frostwire%206.8.10%20FIX/Fix-Launcher.patch
$ cd $(/usr/bin/ls -d /opt/frostwire*); CWD=$PWD
$ sudo patch -Np1 -i $CWD/Fix-Launcher.patch
```
