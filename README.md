# dev-init-scripts

A collection of helper scripts for rapid development.

# Requirements
OS: Linux

May possibly work on a Mac

# Script List
server-dev-token.sh => This script will run all the initial npm scripts for developing an api server with authentication as well as setting up a directory and file structure. Presently the following files are created and empty:

index.js
api/server.js
auth/auth-router.js
auth/restricted-middleware.js
database/dbConfig.js
users/users-model.js
users/users-router.js

kill-port=> Sometimes during development npm produces a port in use error, this script will kill whatever process is running on that port to free it up.

#How to Use:

Presently the only way to use the scripts is to have them in the working directory of your development project then run the script.

# TODO:

1. Create a boilerplate for the empty files created by server-dev-token.sh
2. Create a script to place the helper scripts in the system environment
