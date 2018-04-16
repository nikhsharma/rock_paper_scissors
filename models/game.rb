class Game

  def self.play(input1, input2)
    return "It's a Draw!" if input1 == input2

    return "Rock over Scissors, Player 1 wins!" if input1 == "rock" && input2 == "scissors"
    return "Paper over Rock, Player 2 wins!" if input1 == "rock" && input2 == "paper"
    return "Scissors over Paper, Player 1 wins!" if input1 == "scissors" && input2 == "paper"
    return "Rock over Scissors, Player 2 wins!" if input1 == "scissors" && input2 == "rock"
    return "Paper over Rock, Player 1 wins!" if input1 == "paper" && input2 == "rock"
    return "Scissors over Paper, player 2 wins!" if input1 == "paper" && input2 == "scissors"

  end

end
