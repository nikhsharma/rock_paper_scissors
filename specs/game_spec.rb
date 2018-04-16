require("minitest/autorun")
require("minitest/rg")

require_relative("../models/game.rb")

class GameTest < MiniTest::Test

  def test_game__p1_rock_wins_over_scissors()
    assert_equal("Rock wins!", Game.play("rock", "scissors"))
  end

  def test_game__p1_rock_loses_over_paper()
    assert_equal("Paper wins!", Game.play("rock", "paper"))
  end

  def test_game__draw()
    assert_equal("It's a Draw!", Game.play("rock", "rock"))
  end

  def test_game__draw_2()
    assert_equal("It's a Draw!", Game.play("paper", "paper"))
  end

  def test_game__draw_3()
    assert_equal("It's a Draw!", Game.play("scissors", "scissors"))
  end

end
