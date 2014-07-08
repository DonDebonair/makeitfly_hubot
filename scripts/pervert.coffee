# Description:
#   Notices perver behaviour
#
# Commands:
#   hoertjes - Notifies the room of some pervert word

module.exports = (robot) ->
  robot.hear /hoertjes/i, (msg) ->
    msg.send "HOOKERS! Someone call Daniel!"
