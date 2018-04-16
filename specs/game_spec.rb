require("minitest/autorun")
require("minitest/rg")

require_relative("../models/game.rb")

class GameTest < MiniTest::Test

  def test_game()
    assert_equal("Rock wins!", Game.play("rock", "scissors"))
  end

end
