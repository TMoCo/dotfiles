# A setup script used to try upgrading selenium standalone for running end to end tests on Apple silicon macs which were previously broken
# Deprecate now but saving here if ever similar work on a single package dependecy needs to be tested on a web app
setup() {
    echo '\n>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>\nChecking out main\nvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvv\n\n'
    eval 'git checkout main'
    echo '\n>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>\nInstall iPlayer web webdriver from branch\nvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvv\n\n'
    eval 'npm i && npm i bbc/iplayer-web-webdriver#iplayer-41998-standalone-spike'
    echo '\n>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>\nBuild iPlayer web webdriver\nvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvv\n\n'
    eval 'npm --prefix node_modules/@bbc/iplayer-web-webdriver/ run build'
}

alias e2e_setup=setup
