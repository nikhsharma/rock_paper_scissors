class Game

  def self.play(input1, input2)
    return "Rock wins!" if input1 == "rock" && input2 == "scissors"
    return "Paper wins!" if input1 == "rock" && input2 == "paper"
  end

end
