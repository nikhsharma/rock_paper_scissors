require("sinatra")
require("sinatra/contrib/all") if development?
also_reload("./models/*")

require_relative("./models/game.rb")

get "/game" do
  erb(:home)
end

get "/game/:input1/:input2" do
  @game_result = Game.play(params[:input1], params[:input2])
  erb(:result)
end
