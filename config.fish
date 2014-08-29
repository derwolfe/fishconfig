### PATH ###
set default_path /usr/bin /usr/sbin /bin /sbin
set homebrew /usr/local/bin /usr/local/sbin
set brew_pyenv "/usr/local/var/pyenv/shims"
set -gx PATH $homebrew $brew_pyenv $default_path

set fish_plugins brew pyenv python
