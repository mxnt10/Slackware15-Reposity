# Slackware15-Reposity Scripts
*Scripts criados para gerar os pacotes TXZ para o Slackware 15.0+.*

		--> OBS: Em breve esse repositório irá conter os scripts para gerar os pacotes para o Slackware 15.0 Stable.

Esses scripts foram baseados em sua maioria, nos scripts do repositório do Slackbuilds do Slackware.
O objetivo é tentar manter os pacotes sempre com as últimas atualizações e os mantendo funcionais para a última versão do Slackware.

### Instalação AscIIQuarium

O *AscIIQuarium* é uma animação marítima feito para rodar no Terminal.
Ele foi feito em *perl* e por isso ele precisa instalar as dependências a seguir:
```
- perl-Term-Animation.SlackBuild
- perl-Curses.SlackBuild
```

### Instalação CodeBlocks

O *CodeBlocks* é uma IDE de desenvolvimento em C/C++ e tem como dependência o *wxGTK3*.
Portanto, use esse script:
```
- wxGTK3.SlackBuild
```

### Instalação Fortune-Mod

Se você não instalou o *bsd-games*, você não terá o *fortune*. Portanto, use o *fortune-mod* como anternativa.
Mas, é necessário instalar sua dependência, o *recode*. Use esse script:
```
- recode.SlackBuild
```

### Instalação do FrostWire

O cliente P2P *FrostWire* possui como dependência mínima para ser executado o *JDK11*.
Portanto, para ele poder funcionar é necessário instalar o *JDK11* ou superior. Use esse script:
```
- jdk16.SlackBuild
```

### Instalação Hypnotix

O *Hypnotix* é um aplicativo de IPTV feito pelo Linux Mint e para o Cinnamon.
Possui as dependências a seguir:
```
- dconf              : Já Instalado.
- hicolor-icon-theme : Já Instalado.

- python-cairo --> pycairo : Já Instalado.
- python-requests          : Já Instalado.
- python-imdbpy            : Não Instalado. ( python3-imdbpy ).
- python-setproctitle      : Não Instalado. ( python3-setproctitle ).

- libxapp --> xapp : Não Instalado.
- libmpv  --> mpv  : Não Instalado.
```

Use as instruções para a Instalação do *MPV* e, use esses script:
```
- python3-imdbpy.SlackBuild
- python3-setproctitle.SlackBuild
- xapp.SlackBuild
- libgnomekbd.SlackBuild (dependência do xapp)
```

### Instalação do JDownloader2

O *JDownloader2* é um Gerenciador de Download criado para ser executado no Java.
Portanto, para ele poder funcionar é necessário instalar uma versão do JDK. Use esse script:
```
- jdk16.SlackBuild
```

### Instalação Kazam

O programa de screencast e screenshot *Kazam* é outra novidade no Slackware.
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
- python-distutils-extra.SlackBuild
```

### Instalação MPV

O reprodutor multimídia *MPV* é muito leve para se usar e não requer muitas dependências essenciais.
Essas são algumas de suas principais dependências, sendo algumas opcionais:
```
- libasound  : Já disponível em ALSA.
- pulseaudio : Já Instalado.
- ffmpeg     : Já Instalado.

- libass     : Não Instalado.
- libplacebo : Não Instalado.
- lua        : Não Instalado.
- mujs       : Não Instalado.

- jack               : Opcional.
- libjpeg            : Opcional.
- nvdec              : Opcional.
- rubberband         : Opcional.
- uchardet           : Opcional.
- vaapi              : Opcional.
- vapoursynth        : Opcional.
- vapoursynth-script : Opcional.
- zlib               : Opcional.
```

Vamos instalar da forma mais simplificada possível:
```
- libass.SlackBuild
- libplacebo.SlackBuild
- lua.SlackBuild
- mujs.SlackBuild
```

### Instalação Nulloy

O *Nulloy* é um reprodutor de áudio que usa a interface QT, que não versão atual do Slackware é o *QT5*.
Possui as dependências a seguir:
```
qt5    : Já Instalado.
zip    : Já disponível no zlib.
taglib : Já Instalado.
libX11 : Já Instalado.

gstreamer        : Já Instalado.
gst-plugins-base : Já Instalado.
gst-plugins-good : Já Instalado.
gst-plugins-bad  : Não Instalado.
gst-plugins-ugly : Não Instalado.
```

Considerando uma Instalação completa do Slackware, não será necessário dependências adicionais.
Mas, você pode instalar as dependências opcionais, o *gst-plugins-ugly* e o *gst-plugins-bad*. Use esses scripts:
```
- gst-plugins-ugly.SlackBuild
- gst-plugins-bad.SlackBuild
```

### Instalação do Ocenaudio

O *Ocenaudio* é um editor de áudio como o Audacity, só que bem mais simples.
Mas para funcionar, será necessário instalar uma dependência no sistema, o *jack*. Use esse script:
```
- jack.SlackBuild
```

### Instalação PhotoQT

O *PhotoQT* é um visualizador de imagem que lembra o Visualizador de Photos do Picasa para Windows.
Ele possui algumas dependências que devem ser instaladas usando esses scripts:
```
- graphicsmagick.SlackBuild
- libqpsd.SlackBuild
- pugixml.SlackBuild
```

### instalação ProtonVPN

O *ProtonVPN* é um serviço de VPN que usa o *Python3*.
É um utilitário em linha de comando, mas possui uma interface gráfica.
Para o seu funcionamento, é necessário as seguintes dependências:
```
Para o cli:
- python3-docopt.SlackBuild
- python3-Jinja2.SlackBuild
- python3-MarkupSafe.SlackBuild (dependência do python3-Jinja2)
- python3-pythondialog.SlackBuild

Para o gui:
- python3-ConfigParser.SlackBuild
```

### Instalação qBittorrent

O *qBittorrent* é um cliente torrent que não requer muitas dependências no Slackware.
Você precisará apenas do *libtorrent-rasterbar*. Use esse script:
```
- libtorrent-rasterbar.SlackBuild
```

### Instalação QMPlay2

O reprodutor de multimídia *QMPlay2* também usa o *QT5*.
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
- libxv        : Já Instalado.
- qt5          : Já Instalado.
- taglib       : Já Instalado.
- pulseaudio   : Já Instalado.
- portaudio    : Não Instalado.
```

Para instalar as dependências faltantes, use esses scripts:
```
- libass.SlackBuild
- libgme.SlackBuild
- libsidplayfp.SlackBuild
- portaudio.SlackBuild
- xa.SlackBuild (dependência do libsidplayfp)
```

### Instalação Transmageddon

O transcodificador multimídia *Transmageddon* é uma novidade no Slackware.
Feito com base no *python3*, possui as dependências a seguir:
```
- Gtk3    --> gtk+3   : Já instalado.
- Glib2   --> glib2   : Já instalado.
- Python3 --> python3 : Já instalado.
- lsdvd               : Não instalado.

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

Você precisará *lsdvd* para um bom funcionamento do programa.
O *gst-plugins-ugly* e o *gst-plugins-bad* são dependências opcionais. Caso queira, use esses scripts:
```
- gst-plugins-ugly.SlackBuild
- gst-plugins-bad.SlackBuild
- lsdvd.SlackBuild
```

### Instalação UGet

O *UGet* é um gerenciador de downloads com suporte a torrent.
Mas para ter suporte ao torrent, é necessário a dependência opcional *aria2*. Use esses scripts:
```
- aria2.SlackBuild
- c-ares.SlackBuild (dependência do aria2)
```
