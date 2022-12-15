commit_all() {
  echo '\n>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>\nadd\n>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>'
  eval 'git add .'
  echo '\n>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>\nCommit files\nvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvv'
  if [[ ${1+'set'} ]]
  then
    eval 'git commit -m "$1"'
  else
    eval 'git commit -m "update scripts"'
  fi
}

commit_all $1
