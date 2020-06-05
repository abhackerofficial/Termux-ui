#
               Termux-ui
![IMG_20200605_145938](https://user-images.githubusercontent.com/63346676/83860833-69e9e000-a73d-11ea-8cbf-adec88e0bd01.jpg)

#

A tool from oh-my-termux. It makes the app more colorful.

Termux-ui implements oh-my-zsh and zsh-syntax-highlighting on your Termux app, as well as some color schemes (most are from Gogh), and some Powerline fonts (ported from powerline/fonts). Default set is agnoster for oh-my-zsh, Tango for color scheme, and Ubuntu font.

This repo requires Termux official repo. In mainland China, you may need to add Termux app to your proxy list in order to gain access to Termux official repository.

[+] Termux-ui Installation:
```
git clone git clone https://github.com/abhackerofficial/Termux-ui
```
Change Color Scheme: ~
```
/.termux/colors.sh
```
Change Font Style: ~
```
/.termux/fonts.sh
```

[*] After That ~

[+] Termux-login Installation:
```
git clone https://github.com/abhackerofficial/termux-login

cd Termux-login

mv log.py $HOME
```
Now you want autorun this log.py so follow this
```
cd ..

cd usr/etc/

nano zshrc
```
(type here in bottom of texts)
```
python log.py
```
press ctrl + s to save and then x to exit.

Now exit termux and start again.
