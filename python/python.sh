eval "$($(brew --prefix)/bin/brew shellenv)"
command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"