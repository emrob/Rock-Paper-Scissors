require('sinatra')
require('sinatra/contrib/all')
require_relative('./models/game.rb')

get '/round1/:rock/:scissors' do

  game = Game.new(rock,scissors)
  @game = game.round1()
  erb(:result)
end
