# Script for iPlayer use

# DIRECT COPY OF THE PORTS IN devproxy/config/local.js 
export BUNDLES_PORT=8080
export FEATURES_PORT=8081
export HIGHLIGHTS_PORT=8082
export LISTS_PORT=8083
export MYPROGRAMMES_PORT=8084
export PLAYBACK_PORT=8085
export GUIDE_PORT=8086
export ATOZ_PORT=8087
export BOILERPLATE_PORT=8088
export OPTIMISATION_PORT=8089

export STORYBOOK_PORT=9001

alias playbackv2='cd ~/iplayer/workspace/iplayer-web-app-playback-v2'
alias bundles='cd ~/iplayer/workspace/iplayer-web-app-bundles'
alias highlights='cd ~/iplayer/workspace/iplayer-web-app-highlights'
alias atoz='cd ~/iplayer/workspace/iplayer-web-app-atoz'
alias guide='cd ~/iplayer/workspace/iplayer-web-app-guide'
alias features='cd ~/iplayer/workspace/iplayer-web-app-features'
alias myprogrammes='cd ~/iplayer/workspace/iplayer-web-app-myprogrammes'
alias lists='cd ~/iplayer/workspace/iplayer-web-app-lists'
alias devproxy='cd ~/iplayer/workspace/iplayer-web-dev-proxy'
alias components='cd ~/iplayer/workspace/iplayer-web-components'
alias iplayer='cd ~/iplayer/workspace'
alias boilerplate='cd ~/iplayer/workspace/iplayer-web-app-boilerplate'
alias tip='cd ~/iplayer/workspace/iplayer-web-tip-playback'

alias runplayback='PORT=$PLAYBACK_PORT npm run debug'
