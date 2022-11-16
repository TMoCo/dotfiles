commit_all() {
  echo '>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>\nCopy dot files and add\n'
  eval 'cp ../.zshrc ../.zprofile ../.zshenv ../.zlogin .'
  eval 'git add .'
  echo '>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>\nCommit files\n'
  if [[ ${1+'set'} ]]
  then
    eval 'git commit -m "$1"'
  else
    eval 'git commit -m "update scripts"'
  fi
}

commit_all $1
