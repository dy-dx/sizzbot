# Description:
#   Stupid binds
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
  robot.hear /(meatshot)/i, (msg) ->
    msg.send "8)"
