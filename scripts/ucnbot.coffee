module.exports = (robot) ->
  robot.hear /hello/, (msg) ->
    msg.send 'hi'

robot.respond /hoge/, (msg) ->
	msg.reply "foo"