class Game

  def self.play(input1, input2)

    return "It's a <span>Draw!</span>" if input1 == input2

    return "Rock <span>beats</span> Scissors, <br><span>Player 1 wins!</span>" if input1 == "rock" && input2 == "scissors"
    return "Paper <span>beats</span> Rock, <br><span>Player 2 wins!</span>" if input1 == "rock" && input2 == "paper"
    return "Scissors <span>beats</span> Paper, <br><span>Player 1 wins!</span>" if input1 == "scissors" && input2 == "paper"
    return "Rock <span>beats</span> Scissors, <br><span>Player 2 wins!</span>" if input1 == "scissors" && input2 == "rock"
    return "Paper <span>beats</span> Rock, <br><span>Player 1 wins!</span>" if input1 == "paper" && input2 == "rock"
    return "Scissors <span>beats</span> Paper, <br><span>Player 2 wins!</span>" if input1 == "paper" && input2 == "scissors"

  end

end
