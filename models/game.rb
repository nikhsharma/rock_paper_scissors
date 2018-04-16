class Game

  def self.play(input1, input2)
    return "It's a Draw!" if input1 == input2
    return "Rock wins!" if input1 == "rock" && input2 == "scissors"
    return "Paper wins!" if input1 == "rock" && input2 == "paper"
    return "Scissors win!" if input1 == "scissors" && input2 == "paper"
    return "Rock wins!" if input1 == "scissors" && input2 == "rock"
    return "Paper wins!" if input1 == "paper" && input2 == "rock"
    return "Scissors win!" if input1 == "paper" && input2 == "scissors"
  end

end
