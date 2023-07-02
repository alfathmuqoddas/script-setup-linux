# Important Linux post-install script

### For virtualbox deployment automation you can go to my repo [Vagrant Project](https://github.com/alfathmuqoddas/vagrant-project). 

### Update
1. dependencies for virtualguest addition
```
apt install build-essential dkms linux-headers-$(uname -r) libxt6 libxmu6
```

2. uninstall metapackage
```
grep -A 3 wicd /var/log/apt/history.log | 
    perl -ne 's/Install:*// && do {
      @a=(/\s+([^\s]+?):/g); print "apt-get remove @a\n"
     }' 
```

3. clone multiple git repo in one line
```
echo simple-wallpaper fonts-cool alfath-dwm alfath-dwmstatus | xargs -n1 | xargs -I{} git clone https://github.com/alfathmuqoddas/{}
```

4. install pipe-viewer (ubuntu/debian)
```
apt install git libwww-perl liblwp-protocol-https-perl libdata-dump-perl libjson-perl libgtk3-perl libfile-sharedir-perl
```
```
git clone https://github.com/trizen/pipe-viewer && cd pipe-viewer/bin && ./pipe-viewer
```
```
pipe-viewer "<keyword/>" --resolution=<VALUE (480p, 720p)>
```

