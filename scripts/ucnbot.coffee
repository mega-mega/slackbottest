module.exports = (robot) ->
  robot.hear /hello/, (msg) ->
    msg.send 'konnichi'

  robot.respond /hoge/, (msg) ->
		  msg.reply "fuga"