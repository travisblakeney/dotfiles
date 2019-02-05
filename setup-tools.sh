#!/usr/bin/env zsh

defaults write com.apple.finder AppleShowAllFiles YES
git clone --recursive git@github.com:travisblakeney/prezto.git "${ZDOTDIR:-$HOME}/.zprezto"
setopt EXTENDED_GLOB
for rcfile in "${ZDOTDIR:-$HOME}"/.zprezto/runcoms/^README.md(.N); do
    ln -s "$rcfile" "${ZDOTDIR:-$HOME}/.${rcfile:t}"
done

sudo curl -L -o /usr/local/bin/amm https://git.io/vXVf5
sudo chmod +x /usr/local/bin/amm
