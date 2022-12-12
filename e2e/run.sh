run() {
  echo '\n>>>>>>>>>>>>>>>>>>>>>>>\nRuning e2e\n>>>>>>>>>>>>>>>>>>>>>>>\n'
  eval 'WEBDRIVER_BASE_URL=https://sandbox.bbc.co.uk WEBDRIVER_DRIVER_VERSION=$CHROMEDRIVER_VERSION WEBDRIVER_MAXINSTANCES=5 npm run test:e2e'
}

run_debug() {
  echo '\n>>>>>>>>>>>>>>>>>>>>>>>\nRuning e2e with debug\n>>>>>>>>>>>>>>>>>>>>>>>\n'
  eval 'WEBDRIVER_DRIVER_VERSION=$CHROMEDRIVER_VERSION WEBDRIVER_MAXINSTANCES=5 DEBUG_LEVEL=debug npm run test:e2e'
}

alias e2e_run=run
alias e2e_run_debug=run_debug