# Description:
#   THE GREATER GOOD
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   greater good - THE GREATER GOOD
#
# Author:
#   Shaun Donnelly <https://github.com/shaundon>

images = [
  "http://2.bp.blogspot.com/-Dl2vHzyjtbg/VGVqJHW7zNI/AAAAAAAAJO4/BNttZXI3EfE/s1600/GreaterGood.jpg",
  "http://thenewswheel.com/wp-content/themes/city-desk/timthumb.php?src=http://thenewswheel.com/wp-content/uploads/2015/02/post-30526-Hot-Fuzz-greater-good-gif-Simo-fRNY.gif&q=90&w=640&zc=1"
]

module.exports = (robot) ->
  robot.hear /greater good/i, (msg) ->
    msg.send msg.random images
