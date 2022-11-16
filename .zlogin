export PYENV_ROOT="$HOME/.pyenv"
command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"


export CLIENT_KEY=/etc/pki/cert.key
export CLIENT_CRT=/etc/pki/cert.pem
export PATH=~/.npm-global/bin:$PATH

export sauce='source ~/.zshrc'
