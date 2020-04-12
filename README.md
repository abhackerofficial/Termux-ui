Termux-ui

A fork from oh-my-termux. It makes the app more colorful.

Termux-ui implements oh-my-zsh and zsh-syntax-highlighting on your Termux app, as well as some color schemes (most are from Gogh), and some Powerline fonts (ported from powerline/fonts). Default set is agnoster for oh-my-zsh, Tango for color scheme, and Ubuntu font.

This repo requires Termux official repo. In mainland China, you may need to add Termux app to your proxy list in order to gain access to Termux official repository.


[+] sh -c "$(curl -fsSL https://github.com/Cabbagec/termux-ohmyzsh/raw/master/install.sh)"

Change color scheme: ~/.termux/colors.sh

Run chcolor to change color scheme, or run:


Change font: ~/.termux/fonts.sh

Run chfont to change font, or run:

[*] After That ~

git clone https://github.com/abhackerofficial/termux-login-3.0.1

cd Termux-login

mv log.py $HOME

Now you want autorun this log.py so follow this

cd ..
cd usr/etc/
nano bash.bashrc
(type here in bottom of texts) python log.py

press ctrl + s to save and then x to exit.

Now exit termux and start again.
