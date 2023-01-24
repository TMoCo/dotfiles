# Script for quickly running an iplayer web app
run_app() {
    # extract directory
    APP_NAME=${PWD##*/}
    # remove prefix
    APP_NAME=${APP_NAME/'iplayer-web-app-'/}
    # remove hyphens (looking at you playback!)
    APP_NAME=${APP_NAME//-/}
    # to upper
    APP_NAME=$(echo "$APP_NAME" | tr '[:lower:]' '[:upper:]')
    # get the environment variable
    APP_PORT="$APP_NAME"_PORT
    PORT=$(eval echo "\$${APP_PORT}") npm run debug
}
alias runapp=run_app
