# Description:
#   「その点トッポってスゲーよな、最後までチョコたっぷりだもん」をそれっぽい時に発言します。

module.exports = (robot) ->
  robot.hear /^(.*)けど(.*)ない(.*)$/i, (msg) ->
    message = "その点トッポってスゲーよな、最後までチョコたっぷりだもん"
    msg.send message
