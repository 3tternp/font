#!/bin/bash

# Update package information
sudo apt-get update -y

# Install fonts and related tools
sudo apt-get install -y \
    ttf-mscorefonts-installer \
    ttf-liberation fonts-liberation fonts-uralic \
    ttf-root-installer ttf-freefont fonts-linuxlibertine \
    ttf-staypuft fonts-materialdesignicons-webfont \
    fontconfig fonts-mathematica fontconfig-config fonts-mathjax \
    fonts-mikachan fonts-misaki font-hosny-amiri fonts-mlym \
    font-manager fonts-mmcedar fonts-moe-standard-song \
    fonts-adf-accanthis fonts-mona fonts-monapo fonts-monlam \
    fonts-nafees fonts-nakula fonts-adf-switzera fonts-alee \
    fonts-ancient-scripts fonts-oflb-asana-math fonts-arphic-ukai \
    fonts-arphic-uming fonts-oldstandard fonts-opendin fonts-open-sans \
    fonts-opensymbol fonts-oxygen fonts-powerline fonts-circos-symbols \
    fonts-sahadeva fonts-croscore fonts-samyak-mlym fonts-samyak-orya \
    fonts-samyak-taml fonts-guru fonts-hack-web fonts-hanazono \
    fonts-thai-tlwg fonts-hosny-amiri fonts-tibetan-machine fonts-indic \
    fonts-tlwg-garuda fonts-tlwg-kinnari fonts-kiloji fonts-konatu \
    fonttools fonts-maitreya fontypython

# Refresh font cache and reconfigure font settings
sudo fc-cache -fv
sudo fc-list
sudo dpkg-reconfigure fontconfig-config
