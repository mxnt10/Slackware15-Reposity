# Slackware15-Reposity Scripts
*Scripts criados para gerar os pacotes TXZ para o Slackware 14.2+.*

		--> OBS: Em breve esse repositório irá conter os scripts para gerar os pacotes para o Slackware 15.0.

Esses scripts foram baseados em sua maioria, nos scripts do repositório do Slackbuilds do Slackware.<br/>
O objetivo é tentar manter os pacotes sempre com as últimas atualizações e os mantendo funcionais para a última versão do Slackware.

### Instalação do FrostWire

O cliente P2P *FrostWire* possui como dependência mínima para ser executado o *JDK11*.<br/>
Portanto, para ele poder funcionar é necessário instalar o *JDK11* ou superior. Use esse script:
```
- jdk15.build
```

### Instalação UGet

O *UGet* é um gerenciador de downloads com suporte a torrent.<br/>
Mas para ter suporte ao torrent, é necessário a dependência opcional *aria2*. Use esses scripts:
```
- aria2.build
- c-ares.build (dependência do aria2)
```

### Instalação Nulloy

O *Nulloy* é um reprodutor de áudio que usa a interface QT, que não versão atual do Slackware é o *QT5*.<br/>
Possui as dependências a seguir:
```
qt5    : Já instalado.
zip    : Já disponível no zlib.
taglib : Já instalado.
libX11 : Já disponível no X11.

gstreamer        : Já instalado.
gst-plugins-base : Já instalado.
gst-plugins-good : Já instalado.
gst-plugins-bad  : Não instalado.
gst-plugins-ugly : Não instalado.
```

Considerando uma Instalação completa do Slackware, não será necessário dependências adicionais.<br/>
Mas, você pode instalar as dependências opcionais, o *gst-plugins-ugly* e o *gst-plugins-bad*. Use esses scripts:
```
- gst-plugins-ugly.build
- gst-plugins-bad.build
```

### Instalação QMPlay2

O reprodutor de multimídia *QMPlay2* também usa o *QT5*.<br/>
Mas, possui uma série de dependências, sendo algumas opcionais. Serão listados a seguir:
```
- alsa-lib     : Já Instalado.
- ffmpeg       : Já Instalado.
- libass       : Não Instalado.
- libcddb      : Já Instalado.
- libcdio      : Já Instalado.
- libgl        : Já Disponível no Mesa.
- libgme       : Não Instalado.
- libpulse     : Já Disponível no PulseAudio.
- libsidplayfp : Não Instalado.
- libva        : Já Instalado.
- libxv        : Já Disponível no X11.
- qt5          : Já Instalado.
- taglib       : Já Instalado.
- pulseaudio   : Já Instalado.
- portaudio    : Não Instalado.
```

Para instalar as dependências faltantes, use esses scripts:
```
- libass.build
- libgme.build
- libsidplayfp.build
- portaudio.build
- xa.build (dependência do libsidplayfp)
```

### Instalação Transmageddon

O transcodificador multimídia *Transmageddon* é uma novidade no Slackware.<br/>
Feito com base no *python3*, possui as dependências a seguir:
```
- Gtk3    --> gtk+3   : Já instalado.
- Glib2   --> glib2   : Já instalado.
- Python3 --> python3 : Já instalado.

- notify-python     --> python-notify2 : Já instalado.
- python3-gobject   --> pygobject3     : Já instalado.
- xdg-user-dirs-gtk --> xdg-user-dirs  : Já instalado.

- GStreamer-1.x              --> gstreamer         : Já instalado.
- GStreamer libav 1.x        --> gst-plugins-libav : Já instalado.
- GStreamer Plugins Bad 1.x  --> gst-plugins-bad   : Não instalado.
- GStreamer Plugins Base 1.x --> gst-plugins-base  : Já instalado.
- GStreamer Plugins Good 1.x --> gst-plugins-good  : Já instalado.
- GStreamer Plugins Ugly 1.x --> gst-plugins-ugly  : Não instalado.
```

O *gst-plugins-ugly* e o *gst-plugins-bad* são dependências opcionais. Caso queira, use esses scripts:
```
- gst-plugins-ugly.build
- gst-plugins-bad.build
```

### Instalação Kazam

O programa de screencast e screenshot *Kazam* é outra novidade no Slackware.<br/>
Feito também com base no *python3*, possui as dependências a seguir:
```
- gstreamer        : Já Instalado.
- gst-libav        : Já Instalado.
- gst-plugins-base : Já Instalado.

- libcanberra : Já Instalado.
- libwnck3    : Já Instalado.
- libkeybinder3 >-->> keybinder3 : Já Instalado.

- python-distutils-extra : Não Instalado.
- python-cairo   >-->> pycairo     : Já Instalado.
- python-dbus    >-->> dbus-python : Já Instalado.
- python-gobject >-->> pygobject3  : Já Instalado.
- python-xdg     >-->> pyxdg       : Já Instalado.
```

Ele só precisa da ferramenta a seguir para ser compilado:
```
- python-distutils-extra.build
```
