# Make sure we’re using the latest Homebrew
brew update

# Upgrade any already-installed formulae
brew upgrade --all

# Install GNU core utilities (those that come with OS X are outdated)
# Don’t forget to add `$(brew --prefix coreutils)/libexec/gnubin` to `$PATH`.
brew install coreutils
# Install some other useful utilities like `sponge`
brew install moreutils
# Install GNU `find`, `locate`, `updatedb`, and `xargs`, `g`-prefixed
brew install findutils

# Install wget with IRI support
brew install wget

# Install MacVim with LUA support
brew install macvim --override-system-vim

# Install other useful binaries
brew install git
brew install tree
brew install jq
brew install libxml2

# Install development languages and tooling
brew install gradle
brew install groovy
brew install maven
brew install htop

# Install cloud tools
brew install awscli

# Remove outdated versions from the cellar
brew cleanup
