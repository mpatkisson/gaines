#! /bin/bash

### Electron Synchronization
# * Ensure that the globally installed version of electron matches the electron-prebuilt version specified in src/package.json

### NodeGit "module could not self-register" issue
# * The installation instructions for nodegit with electron aren't very helpful to date.
# * Because nodegit is a native node library (i.e. a CPP lib which extends node itself) it needs to be built against the correct node runtime.  In this case the runtime is actually "electron".
# * To build nodegit for electron do the following on Linux:

export npm_config_disturl=https://atom.io/download/atom-shell
export npm_config_target=0.36.0
export npm_config_arch=x64
export npm_config_runtime=electron
export HOME=$HOME/.electron-gyp
npm install nodegit
