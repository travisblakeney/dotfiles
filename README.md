dotfiles repo inspired by this:
https://developer.atlassian.com/blog/2016/02/best-way-to-store-dotfiles-git-bare-repo/

when setting up a new machine run the following

- Ensure ssh access to Github (chmod 400 the private keys)
- setup dropbox
- install homebrew ``` /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"  ```
- ensure zsh is the default shell ``` chsh -s /bin/zsh ```
- install java sdk
- from dropbox run ```Dropbox/work/dotfiles.sh ```
- ``` ./brewfile.sh ```
- ``` ./setup-vim.sh ```
- ``` ./setup-tools.sh ```