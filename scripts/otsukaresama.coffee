module.exports = (robot) ->
    robot.hear /疲れた/i, (res) ->
        res.send "いいから飲みにいこーぜ！"
