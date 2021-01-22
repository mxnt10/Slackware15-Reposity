# Kazam 1.4.5 FIX
*Patchs de correção para o Kazam.*
<br/><br/>

Execute no diretório do source:
```
$ wget -c https://raw.githubusercontent.com/MauricioFerrari-NovaTrento/Slackware15-Reposity/master/Extra/Kazam%201.4.5%20FIX/configparser_api_changes.patch
$ wget -c https://raw.githubusercontent.com/MauricioFerrari-NovaTrento/Slackware15-Reposity/master/Extra/Kazam%201.4.5%20FIX/fix-PyGIWarnings.patch
$ wget -c https://raw.githubusercontent.com/MauricioFerrari-NovaTrento/Slackware15-Reposity/master/Extra/Kazam%201.4.5%20FIX/pulse_audio_python_38.patch
$ wget -c https://raw.githubusercontent.com/MauricioFerrari-NovaTrento/Slackware15-Reposity/master/Extra/Kazam%201.4.5%20FIX/setlocale.patch

$ sudo patch -Np1 -i *.patch 
```
