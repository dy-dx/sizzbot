#!/bin/bash

npm install
export PATH="node_modules/.bin:node_modules/hubot/node_modules/.bin:$PATH"
export PORT=8012
export HUBOT_IRC_SERVER="irc.gamesurge.net"
export HUBOT_IRC_ROOMS="#SizzlingChat"
export HUBOT_IRC_NICK="SizzBot"
export HUBOT_IRC_NICKSERV_USERNAME="SizzBot"
export HUBOT_IRC_UNFLOOD="true"
# export HUBOT_IRC_DEBUG="true"
# export HUBOT_IRC_PORT=6767
# export HUBOT_IRC_PASSWORD="..."
# export HUBOT_IRC_NICKSERV_PASSWORD="..."
# export HUBOT_IRC_SERVER_FAKE_SSL="true"
# export HUBOT_IRC_USESSL="true"

source ./secrets.sh

node_modules/.bin/hubot \
                  -a irc \
                  -n "SizzBot" \
                  -r "customscripts"

