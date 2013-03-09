# Description:
#   Drop a bag of Doritos if anyone invokes "doritos"
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#
# Author:
#   dy-dx

module.exports = (robot) ->
  robot.hear /(dorito)/i, (msg) ->
    msg.send "▼ ◄ ▲ ► ▼ ◄﻿ ▲ ▼ ◄ ▲ ► ▼ ◄ ▲ ► ▼ ◄ ▼ ◄ ▲ ► ▼ ◄ ▲ ► ▼ ◄﻿ ▲ ► ▼ ◄ ▲ ► ▼ ◄ ▲"
