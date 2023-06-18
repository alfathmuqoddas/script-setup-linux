#!/bin/sh

echo fonts-cool yaru-look simple-wallpaper simple-wallpaper2 | xargs -n1 | xargs -I{} git clone https://github.com/alfathmuqoddas/{}
