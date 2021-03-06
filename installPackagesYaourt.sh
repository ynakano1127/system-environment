#yaourtをインストール
#https://archlinux.fr/yaourt-en
cd $HOME
git clone https://aur.archlinux.org/package-query.git
cd package-query
makepkg -si --noconfirm
cd ..
git clone https://aur.archlinux.org/yaourt.git
cd yaourt
makepkg -si --noconfirm
cd ..
rm -rf package-query
rm -rf yaourt 

#chromeをインストール
yaourt -S google-chrome --noconfirm

#vscodeをインストール
yaourt -S visual-studio-code-bin --noconfirm

#slackをインストール
yaourt -S slack-desktop --noconfirm

#pa-applet
yaourt -S pa-applet-git --noconfirm

#puddletagをインストール
yaourt -S puddletag --noconfirm

