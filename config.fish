### PATH ###
set default_path /usr/bin /usr/sbin /bin /sbin
set homebrew /usr/local/bin /usr/local/sbin
set brew_pyenv "/usr/local/var/pyenv/shims"
set haskell_paths $HOME/.cabal/bin $HOME/GHC/bin $HOME/Library/Haskell/bin
set -gx PATH $haskell_paths $homebrew $brew_pyenv $default_path

