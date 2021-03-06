# Kazam 1.4.5 FIX
*Correction Patches for Kazam.*
<br/><br/>

Run in the source directory:
```
$ wget -c https://raw.githubusercontent.com/MauricioFerrari-NovaTrento/Slackware15-Reposity/master/Extra/Kazam_1.4.5_FIX/configparser_api_changes.patch
$ wget -c https://raw.githubusercontent.com/MauricioFerrari-NovaTrento/Slackware15-Reposity/master/Extra/Kazam_1.4.5_FIX/fix-PyGIWarnings.patch
$ wget -c https://raw.githubusercontent.com/MauricioFerrari-NovaTrento/Slackware15-Reposity/master/Extra/Kazam_1.4.5_FIX/pulse_audio_python_38.patch
$ wget -c https://raw.githubusercontent.com/MauricioFerrari-NovaTrento/Slackware15-Reposity/master/Extra/Kazam_1.4.5_FIX/setlocale.patch

$ sudo patch -Np1 -i *.patch 
```
