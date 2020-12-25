---
title: "Hugo"
date: 2020-12-25T09:25:36Z
draft: false
cover: 
    image: "https://d33wubrfki0l68.cloudfront.net/c38c7334cc3f23585738e40334284fddcaf03d5e/2e17c/images/hugo-logo-wide.svg"
    caption: logo hugo
---

hugo adalah sebuah website generator yang saya pakai untuk framework web ini, untuk instalasi hugo sendiri cukup mudah di mac, hanya perlu menjalankan `brew install hugo` di terminal. 

saya menemukan masalah ketika ingin mencoba install hugo di ubuntu (WSL) karena hugo yang didapat dari `sudo apt-get install hugo` adalah hugo versi 0.40, sedangkan beberapa theme baru hugo membutuhkan latest version dari hugo, namun berhubung saya adalah devops, dan devops tidak akan jauh-jauh dari docker, saya membuat sebuah [docker-compose.yaml](https://github.com/notwiben/wiben-site/blob/main/docker-compose.yaml) sederhana untuk development purpose

![devops and docker](https://memegenerator.net/img/instances/72142102/when-youre-a-devops-engineer-and-you-havent-talked-about-docker-in-5-minutes.jpg)

salah satu alasan kenapa pakai hugo adalah karena tema nya yang dapat dikosutim dengan mudah karena koleksi theme nya banyak, seperti masa-masa ngeblog saya bersama dengan wordpress dan blogger dulu, tapi kali ini dengan bonus, semua tulisan saya terdokumentasi di github dan saya tidak perlu berhadapan dengan wordpress yang berat dan banyak malware, juga blogger yang sudah tidak uptodate lagi 

tapi tidak lupa, alasan utama kenapa kita menggunakan sesuatu: **instant**. saya menggunakan [papermod theme](https://github.com/adityatelange/hugo-PaperMod) dan didalam nya sudah ada konfigurasi yang bisa langsung saya pakai, seperti misalnya light / dark theme, google analytics, post menu, social icons, dll

semua isi website ini ada di [github saya](https://github.com/notwiben/wiben-site), disana juga sudah ada cara setup / development / deployment 