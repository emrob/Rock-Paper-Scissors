require 'minitest/autorun'
require_relative '..models/game'

class TestGame < Minitest::Test

  def setup
    @game = Game.new('rock', 'scissors')
  end

  def test_round1
    assert_equal('rock', @game.round1())
  end

end
