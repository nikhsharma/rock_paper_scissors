require("minitest/autorun")
require("minitest/rg")

require_relative("../models/game.rb")

class GameTest < MiniTest::Test

  def test_game__p1_rock_wins_ovbeatser_scissors()
    assert_equal("Rock beats Scissors, Player 1 wins!", Game.play("rock", "scissors"))
  end

  def test_game__p1_rock_loses_over_paper()
    assert_equal("Paper beats Rock, Player 2 wins!", Game.play("rock", "paper"))
  end

  def test_game__p1_scissors_win_over_paper()
    assert_equal("Scissors beats Paper, Player 1 wins!", Game.play("scissors", "paper"))
  end

  def test_game__p1_scissors_loses_over_rock()
    assert_equal("Rock beats Scissors, Player 2 wins!", Game.play("scissors", "rock"))
  end

  def test_game__p1_paper_wins_over_rock()
    assert_equal("Paper beats Rock, Player 1 wins!", Game.play("paper", "rock"))
  end

  def test_game__p1_paper_loses_over_scissors()
    assert_equal("Scissors beats Paper, player 2 wins!", Game.play("paper", "scissors"))
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
