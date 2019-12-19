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

kill-port=> Sometimes during development npm produces a port in use error, this script will kill whatever process is running on that port to free it up. Uses npm for the init scripts.

snippets.json=> These are some snippets I have created for VS Code as boiler plates and can be used to add content to the files mentioned above that are empty. 

# How to Use:

Presently the only way to use the scripts is to have them in the working directory of your development project then run the script. The shell scripts are not executable to run just type: bash script-name.sh

# TODO:

1. Create a boilerplate for the empty files created by server-dev-token.sh
2. Create a script to place the helper scripts in the system environment


# How to contribute

To contribute, just fork this repository and submit a pull request with your contribution. 

If creating an original script not yet in this repository please add a comment at the bottom of the script in the form: #Creator/Contributor: github-username:Real-Name(optional). 

If making some changes to an existing script please comment your changes and add your name in a comment at the bottom in the form: #Contributor: github-username:Real-Name(optional).

# Disclaimer
By using any of these scripts you assume all responsibility for any damage caused to your system as a result of running any script found herein.