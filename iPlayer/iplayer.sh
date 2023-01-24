# Script for iPlayer use

# DIRECT COPY OF THE PORTS IN devproxy/config/local.js
export BUNDLES_PORT=8080
export FEATURES_PORT=8081
export HIGHLIGHTS_PORT=8082
export LISTS_PORT=8083
export MYPROGRAMMES_PORT=8084
export PLAYBACKV2_PORT=8085
export GUIDE_PORT=8086
export ATOZ_PORT=8087
export BOILERPLATE_PORT=8088
export OPTIMISATION_PORT=8089

export STORYBOOK_PORT=9001

alias playbackv2='cd ~/workspaces/iplayer/web/iplayer-web-app-playback-v2'
alias bundles='cd ~/workspaces/iplayer/web/iplayer-web-app-bundles'
alias highlights='cd ~/workspaces/iplayer/web/iplayer-web-app-highlights'
alias atoz='cd ~/workspaces/iplayer/web/iplayer-web-app-atoz'
alias guide='cd ~/workspaces/iplayer/web/iplayer-web-app-guide'
alias features='cd ~/workspaces/iplayer/web/iplayer-web-app-features'
alias myprogrammes='cd ~/workspaces/iplayer/web/iplayer-web-app-myprogrammes'
alias lists='cd ~/workspaces/iplayer/web/iplayer-web-app-lists'
alias devproxy='cd ~/workspaces/iplayer/web/iplayer-web-dev-proxy'
alias components='cd ~/workspaces/iplayer/web/iplayer-web-components'
alias iplayer='cd ~/workspaces/iplayer/web'
alias boilerplate='cd ~/workspaces/iplayer/web/iplayer-web-app-boilerplate'
alias tip='cd ~/workspaces/iplayer/web/iplayer-web-tip-playback'

alias runplayback='PORT=$PLAYBACKV2_PORT npm run debug'
alias runhighlights='PORT=$HIGHLIGHTS_PORT npm run debug'
