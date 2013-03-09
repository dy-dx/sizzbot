# Description:
#   Display a picture of Cristiano Ronaldo if anyone invokes "cristiano"
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

images = [
  "http://topnews.in/sports/files/Cristiano-Ronaldo_26.jpg"
  "http://static.guim.co.uk/sys-images/Guardian/About/General/2012/6/20/1340186915475/Cristiano-Ronaldo-008.jpg"
  "http://www.cristianoronaldo7.net/wp-content/uploads/2008/02/cristiano-ronaldo-smile.jpg"
  "http://www.cristiano-ronaldo.org/photo_album/cristiano_ronaldo_is_gai_590.jpg"
  "http://topnews.in/sports/files/cristiano-ronaldo_0.jpg"
  "http://1.bp.blogspot.com/-vBiA8wdxazc/TYxFUnU86sI/AAAAAAAAAAM/5l1ZuWq5Ua8/s1600/108138-cristiano-ronaldo-real-madrid-soccer.jpg"
]

module.exports = (robot) ->
  robot.hear /(cristiano)/i, (msg) ->
    msg.send msg.random images
