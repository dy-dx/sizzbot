#!/bin/bash
trap 'exit' SIGINT

while true
do
  npm install

  source ./env.sh
  source ./secrets.sh

  node_modules/.bin/hubot \
                    -a irc \
                    -n "SizzBot" \
                    -r "customscripts"
  if [ $? -eq 42 ]; then
    exit
  fi

done
