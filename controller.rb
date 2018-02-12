require('sinatra')
require('sinatra/contrib/all')
require_relative('./models/game.rb')

get '/round1/:rock/:scissors' do
  game = Game.new("rock", "scissors")
  return "#{game.round1()}"
end
