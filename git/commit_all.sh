commit_all_f() {
  echo '   _   _____ ________  ______  ________ _____    ___   _      _       _ 
  | | /  __ \  _  |  \/  ||  \/  |_   _|_   _|  / _ \ | |    | |     | |
  | | | /  \/ | | | .  . || .  . | | |   | |   / /_\ \| |    | |     | |
  | | | |   | | | | |\/| || |\/| | | |   | |   |  _  || |    | |     | |
  |_| | \__/\ \_/ / |  | || |  | |_| |_  | |   | | | || |____| |____ |_|
  (_)  \____/\___/\_|  |_/\_|  |_/\___/  \_/   \_| |_/\_____/\_____/ (_)
                                                                                                                                  
  '
  eval 'git add .'
  if [[ ${1+'set'} ]]; then
    eval 'git commit -m "$1"'
  else
    eval 'git commit -m "update scripts"'
  fi
}

alias commit_all=commit_all_f
