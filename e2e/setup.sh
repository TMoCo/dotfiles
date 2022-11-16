setup() {
  echo '\n>>>>>>>>>>>>>>>>>>>>>>>\nChecking out main\n>>>>>>>>>>>>>>>>>>>>>>>\n\n' &&
  git checkout main &&
  echo '\n>>>>>>>>>>>>>>>>>>>>>>>\nInstall iPlayer web webdriver from branch\n>>>>>>>>>>>>>>>>>>>>>>>\n\n' &&
  npm i &&
  npm i bbc/iplayer-web-webdriver#iplayer-41998-standalone-spike &&
  echo '\n>>>>>>>>>>>>>>>>>>>>>>>\nBuild iPlayer web webdriver\n>>>>>>>>>>>>>>>>>>>>>>>\n\n' &&
  npm --prefix node_modules/@bbc/iplayer-web-webdriver/ run build
}

alias e2e_setup=setup