run() {
  echo '\n>>>>>>>>>>>>>>>>>>>>>>>\nRun e2e\n>>>>>>>>>>>>>>>>>>>>>>>\n' &&
  WEBDRIVER_DRIVER_VERSION=107.0.5304.62 WEBDRIVER_STANDALONE_VERSION=4.0.0 WEBDRIVER_MAXINSTANCES=5 npm run test:e2e
}

alias run_e2e=run