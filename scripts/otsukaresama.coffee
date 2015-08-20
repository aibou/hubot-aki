module.exports = (robot) ->
    robot.hear /疲れた/i, (res) ->
        res.send "今日もお疲れ様です！"
