commit_all() {
  echo 'Copy dot files'
  eval 'cp ../.zshrc ../.zprofile ../.zshenv ../.zlogin .'
  eval 'git add .'
  echo "$1"
  echo 'Commit '
  if [[ ${1+'set'} ]]
  then
    eval 'git commit -m "$1"'
  else
    eval 'git commit -m "update scripts"'
  fi
}

commit_all $1
